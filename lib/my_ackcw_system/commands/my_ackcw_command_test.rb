class MyAckcwSystem::MyAckcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcwSystem::MyAckcwCommand
    assert_equality subject.class, MyAckcwSystem::MyAckcwCommand
  end

end
