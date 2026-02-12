class MyAarenSystem::MyAarenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarenSystem::MyAarenCommand
    assert_equality subject.class, MyAarenSystem::MyAarenCommand
  end

end
