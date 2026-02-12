class MyAbjmoSystem::MyAbjmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmoSystem::MyAbjmoCommand
    assert_equality subject.class, MyAbjmoSystem::MyAbjmoCommand
  end

end
