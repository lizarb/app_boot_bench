class MyAaladSystem::MyAaladCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaladSystem::MyAaladCommand
    assert_equality subject.class, MyAaladSystem::MyAaladCommand
  end

end
