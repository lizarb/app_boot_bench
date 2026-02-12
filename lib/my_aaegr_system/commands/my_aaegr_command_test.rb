class MyAaegrSystem::MyAaegrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegrSystem::MyAaegrCommand
    assert_equality subject.class, MyAaegrSystem::MyAaegrCommand
  end

end
