class MyAbifbSystem::MyAbifbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifbSystem::MyAbifbCommand
    assert_equality subject.class, MyAbifbSystem::MyAbifbCommand
  end

end
