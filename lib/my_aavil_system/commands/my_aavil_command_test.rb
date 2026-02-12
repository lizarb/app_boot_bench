class MyAavilSystem::MyAavilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavilSystem::MyAavilCommand
    assert_equality subject.class, MyAavilSystem::MyAavilCommand
  end

end
