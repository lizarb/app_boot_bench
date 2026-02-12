class MyAakxbSystem::MyAakxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxbSystem::MyAakxbCommand
    assert_equality subject.class, MyAakxbSystem::MyAakxbCommand
  end

end
