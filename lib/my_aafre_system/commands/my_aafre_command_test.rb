class MyAafreSystem::MyAafreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafreSystem::MyAafreCommand
    assert_equality subject.class, MyAafreSystem::MyAafreCommand
  end

end
