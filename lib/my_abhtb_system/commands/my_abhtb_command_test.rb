class MyAbhtbSystem::MyAbhtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhtbSystem::MyAbhtbCommand
    assert_equality subject.class, MyAbhtbSystem::MyAbhtbCommand
  end

end
