class MyAabmoSystem::MyAabmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmoSystem::MyAabmoCommand
    assert_equality subject.class, MyAabmoSystem::MyAabmoCommand
  end

end
