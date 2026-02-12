class MyAcmzuSystem::MyAcmzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmzuSystem::MyAcmzuCommand
    assert_equality subject.class, MyAcmzuSystem::MyAcmzuCommand
  end

end
