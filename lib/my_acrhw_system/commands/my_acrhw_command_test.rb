class MyAcrhwSystem::MyAcrhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhwSystem::MyAcrhwCommand
    assert_equality subject.class, MyAcrhwSystem::MyAcrhwCommand
  end

end
