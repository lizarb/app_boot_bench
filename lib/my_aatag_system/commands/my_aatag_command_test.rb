class MyAatagSystem::MyAatagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatagSystem::MyAatagCommand
    assert_equality subject.class, MyAatagSystem::MyAatagCommand
  end

end
