class MyAbpcrSystem::MyAbpcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpcrSystem::MyAbpcrCommand
    assert_equality subject.class, MyAbpcrSystem::MyAbpcrCommand
  end

end
