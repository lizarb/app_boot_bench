class MyAcmjcSystem::MyAcmjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjcSystem::MyAcmjcCommand
    assert_equality subject.class, MyAcmjcSystem::MyAcmjcCommand
  end

end
