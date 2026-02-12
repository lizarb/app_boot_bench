class MyAcdfwSystem::MyAcdfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfwSystem::MyAcdfwCommand
    assert_equality subject.class, MyAcdfwSystem::MyAcdfwCommand
  end

end
