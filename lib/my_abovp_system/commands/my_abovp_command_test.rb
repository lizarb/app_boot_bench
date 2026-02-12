class MyAbovpSystem::MyAbovpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovpSystem::MyAbovpCommand
    assert_equality subject.class, MyAbovpSystem::MyAbovpCommand
  end

end
