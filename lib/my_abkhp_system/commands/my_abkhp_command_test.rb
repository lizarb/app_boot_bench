class MyAbkhpSystem::MyAbkhpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhpSystem::MyAbkhpCommand
    assert_equality subject.class, MyAbkhpSystem::MyAbkhpCommand
  end

end
