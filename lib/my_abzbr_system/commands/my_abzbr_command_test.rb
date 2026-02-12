class MyAbzbrSystem::MyAbzbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbrSystem::MyAbzbrCommand
    assert_equality subject.class, MyAbzbrSystem::MyAbzbrCommand
  end

end
