class MyAbkvbSystem::MyAbkvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkvbSystem::MyAbkvbCommand
    assert_equality subject.class, MyAbkvbSystem::MyAbkvbCommand
  end

end
