class MyAcmuzSystem::MyAcmuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuzSystem::MyAcmuzCommand
    assert_equality subject.class, MyAcmuzSystem::MyAcmuzCommand
  end

end
