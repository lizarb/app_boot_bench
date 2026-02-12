class MyAbnsoSystem::MyAbnsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsoSystem::MyAbnsoCommand
    assert_equality subject.class, MyAbnsoSystem::MyAbnsoCommand
  end

end
