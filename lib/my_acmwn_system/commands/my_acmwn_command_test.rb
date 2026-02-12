class MyAcmwnSystem::MyAcmwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwnSystem::MyAcmwnCommand
    assert_equality subject.class, MyAcmwnSystem::MyAcmwnCommand
  end

end
