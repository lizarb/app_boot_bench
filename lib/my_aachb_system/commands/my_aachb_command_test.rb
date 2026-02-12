class MyAachbSystem::MyAachbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachbSystem::MyAachbCommand
    assert_equality subject.class, MyAachbSystem::MyAachbCommand
  end

end
