class MyAbdctSystem::MyAbdctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdctSystem::MyAbdctCommand
    assert_equality subject.class, MyAbdctSystem::MyAbdctCommand
  end

end
