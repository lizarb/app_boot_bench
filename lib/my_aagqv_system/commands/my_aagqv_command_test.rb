class MyAagqvSystem::MyAagqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqvSystem::MyAagqvCommand
    assert_equality subject.class, MyAagqvSystem::MyAagqvCommand
  end

end
