class MyAbfsbSystem::MyAbfsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfsbSystem::MyAbfsbCommand
    assert_equality subject.class, MyAbfsbSystem::MyAbfsbCommand
  end

end
