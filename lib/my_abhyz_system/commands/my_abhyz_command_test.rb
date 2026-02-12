class MyAbhyzSystem::MyAbhyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhyzSystem::MyAbhyzCommand
    assert_equality subject.class, MyAbhyzSystem::MyAbhyzCommand
  end

end
