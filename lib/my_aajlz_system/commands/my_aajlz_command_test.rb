class MyAajlzSystem::MyAajlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajlzSystem::MyAajlzCommand
    assert_equality subject.class, MyAajlzSystem::MyAajlzCommand
  end

end
