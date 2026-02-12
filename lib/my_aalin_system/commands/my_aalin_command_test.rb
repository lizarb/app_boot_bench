class MyAalinSystem::MyAalinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalinSystem::MyAalinCommand
    assert_equality subject.class, MyAalinSystem::MyAalinCommand
  end

end
