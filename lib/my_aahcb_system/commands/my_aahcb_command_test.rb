class MyAahcbSystem::MyAahcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahcbSystem::MyAahcbCommand
    assert_equality subject.class, MyAahcbSystem::MyAahcbCommand
  end

end
