class MyAahquSystem::MyAahquCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahquSystem::MyAahquCommand
    assert_equality subject.class, MyAahquSystem::MyAahquCommand
  end

end
