class MyAbjtbSystem::MyAbjtbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtbSystem::MyAbjtbCommand
    assert_equality subject.class, MyAbjtbSystem::MyAbjtbCommand
  end

end
