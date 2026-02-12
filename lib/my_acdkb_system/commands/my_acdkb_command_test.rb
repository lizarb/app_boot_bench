class MyAcdkbSystem::MyAcdkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdkbSystem::MyAcdkbCommand
    assert_equality subject.class, MyAcdkbSystem::MyAcdkbCommand
  end

end
