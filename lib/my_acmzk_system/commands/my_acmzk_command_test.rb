class MyAcmzkSystem::MyAcmzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzkSystem::MyAcmzkCommand
    assert_equality subject.class, MyAcmzkSystem::MyAcmzkCommand
  end

end
