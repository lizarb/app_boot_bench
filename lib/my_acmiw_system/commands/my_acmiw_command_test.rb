class MyAcmiwSystem::MyAcmiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmiwSystem::MyAcmiwCommand
    assert_equality subject.class, MyAcmiwSystem::MyAcmiwCommand
  end

end
