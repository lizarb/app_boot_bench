class MyAajalSystem::MyAajalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajalSystem::MyAajalCommand
    assert_equality subject.class, MyAajalSystem::MyAajalCommand
  end

end
