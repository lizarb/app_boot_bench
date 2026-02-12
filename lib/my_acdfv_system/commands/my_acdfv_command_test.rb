class MyAcdfvSystem::MyAcdfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfvSystem::MyAcdfvCommand
    assert_equality subject.class, MyAcdfvSystem::MyAcdfvCommand
  end

end
