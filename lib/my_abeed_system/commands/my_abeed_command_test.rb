class MyAbeedSystem::MyAbeedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeedSystem::MyAbeedCommand
    assert_equality subject.class, MyAbeedSystem::MyAbeedCommand
  end

end
