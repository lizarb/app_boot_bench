class MyAcmjuSystem::MyAcmjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjuSystem::MyAcmjuCommand
    assert_equality subject.class, MyAcmjuSystem::MyAcmjuCommand
  end

end
