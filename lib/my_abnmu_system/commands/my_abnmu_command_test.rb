class MyAbnmuSystem::MyAbnmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmuSystem::MyAbnmuCommand
    assert_equality subject.class, MyAbnmuSystem::MyAbnmuCommand
  end

end
