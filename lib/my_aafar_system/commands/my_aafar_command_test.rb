class MyAafarSystem::MyAafarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafarSystem::MyAafarCommand
    assert_equality subject.class, MyAafarSystem::MyAafarCommand
  end

end
