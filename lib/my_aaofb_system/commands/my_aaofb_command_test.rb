class MyAaofbSystem::MyAaofbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaofbSystem::MyAaofbCommand
    assert_equality subject.class, MyAaofbSystem::MyAaofbCommand
  end

end
