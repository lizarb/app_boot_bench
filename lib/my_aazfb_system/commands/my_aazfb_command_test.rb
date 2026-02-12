class MyAazfbSystem::MyAazfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazfbSystem::MyAazfbCommand
    assert_equality subject.class, MyAazfbSystem::MyAazfbCommand
  end

end
