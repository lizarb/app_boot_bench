class MyAbnscSystem::MyAbnscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnscSystem::MyAbnscCommand
    assert_equality subject.class, MyAbnscSystem::MyAbnscCommand
  end

end
