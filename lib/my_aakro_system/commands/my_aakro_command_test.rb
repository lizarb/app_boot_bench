class MyAakroSystem::MyAakroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakroSystem::MyAakroCommand
    assert_equality subject.class, MyAakroSystem::MyAakroCommand
  end

end
