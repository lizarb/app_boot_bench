class MyAacsoSystem::MyAacsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsoSystem::MyAacsoCommand
    assert_equality subject.class, MyAacsoSystem::MyAacsoCommand
  end

end
