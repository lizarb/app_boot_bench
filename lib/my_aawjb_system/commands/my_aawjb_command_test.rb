class MyAawjbSystem::MyAawjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawjbSystem::MyAawjbCommand
    assert_equality subject.class, MyAawjbSystem::MyAawjbCommand
  end

end
