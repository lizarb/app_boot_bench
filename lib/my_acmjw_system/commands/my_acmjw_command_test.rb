class MyAcmjwSystem::MyAcmjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjwSystem::MyAcmjwCommand
    assert_equality subject.class, MyAcmjwSystem::MyAcmjwCommand
  end

end
