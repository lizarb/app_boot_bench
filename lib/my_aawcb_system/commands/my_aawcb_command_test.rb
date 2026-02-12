class MyAawcbSystem::MyAawcbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcbSystem::MyAawcbCommand
    assert_equality subject.class, MyAawcbSystem::MyAawcbCommand
  end

end
