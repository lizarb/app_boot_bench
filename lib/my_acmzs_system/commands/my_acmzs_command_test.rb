class MyAcmzsSystem::MyAcmzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzsSystem::MyAcmzsCommand
    assert_equality subject.class, MyAcmzsSystem::MyAcmzsCommand
  end

end
