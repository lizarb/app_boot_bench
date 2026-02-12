class MyAceedSystem::MyAceedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceedSystem::MyAceedCommand
    assert_equality subject.class, MyAceedSystem::MyAceedCommand
  end

end
