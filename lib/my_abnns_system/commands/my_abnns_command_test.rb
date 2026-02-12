class MyAbnnsSystem::MyAbnnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnsSystem::MyAbnnsCommand
    assert_equality subject.class, MyAbnnsSystem::MyAbnnsCommand
  end

end
