class MyAaeedSystem::MyAaeedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeedSystem::MyAaeedCommand
    assert_equality subject.class, MyAaeedSystem::MyAaeedCommand
  end

end
