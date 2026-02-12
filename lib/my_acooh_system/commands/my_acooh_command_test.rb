class MyAcoohSystem::MyAcoohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoohSystem::MyAcoohCommand
    assert_equality subject.class, MyAcoohSystem::MyAcoohCommand
  end

end
