class MyAbnbaSystem::MyAbnbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbaSystem::MyAbnbaCommand
    assert_equality subject.class, MyAbnbaSystem::MyAbnbaCommand
  end

end
