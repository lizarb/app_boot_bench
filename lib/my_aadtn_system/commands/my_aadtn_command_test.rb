class MyAadtnSystem::MyAadtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtnSystem::MyAadtnCommand
    assert_equality subject.class, MyAadtnSystem::MyAadtnCommand
  end

end
