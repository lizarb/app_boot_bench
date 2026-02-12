class MyAblusSystem::MyAblusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblusSystem::MyAblusCommand
    assert_equality subject.class, MyAblusSystem::MyAblusCommand
  end

end
