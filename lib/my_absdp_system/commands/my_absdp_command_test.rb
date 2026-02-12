class MyAbsdpSystem::MyAbsdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdpSystem::MyAbsdpCommand
    assert_equality subject.class, MyAbsdpSystem::MyAbsdpCommand
  end

end
