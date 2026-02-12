class MyAcgnwSystem::MyAcgnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgnwSystem::MyAcgnwCommand
    assert_equality subject.class, MyAcgnwSystem::MyAcgnwCommand
  end

end
