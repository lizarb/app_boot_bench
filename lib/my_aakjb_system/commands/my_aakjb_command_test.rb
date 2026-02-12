class MyAakjbSystem::MyAakjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjbSystem::MyAakjbCommand
    assert_equality subject.class, MyAakjbSystem::MyAakjbCommand
  end

end
