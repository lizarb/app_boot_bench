class MyAbyxbSystem::MyAbyxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxbSystem::MyAbyxbCommand
    assert_equality subject.class, MyAbyxbSystem::MyAbyxbCommand
  end

end
