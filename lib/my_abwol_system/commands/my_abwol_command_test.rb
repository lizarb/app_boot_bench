class MyAbwolSystem::MyAbwolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwolSystem::MyAbwolCommand
    assert_equality subject.class, MyAbwolSystem::MyAbwolCommand
  end

end
