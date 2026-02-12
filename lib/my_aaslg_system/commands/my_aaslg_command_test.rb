class MyAaslgSystem::MyAaslgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslgSystem::MyAaslgCommand
    assert_equality subject.class, MyAaslgSystem::MyAaslgCommand
  end

end
