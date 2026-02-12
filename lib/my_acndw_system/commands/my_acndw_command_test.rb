class MyAcndwSystem::MyAcndwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndwSystem::MyAcndwCommand
    assert_equality subject.class, MyAcndwSystem::MyAcndwCommand
  end

end
