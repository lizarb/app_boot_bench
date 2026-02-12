class MyAbmolSystem::MyAbmolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmolSystem::MyAbmolCommand
    assert_equality subject.class, MyAbmolSystem::MyAbmolCommand
  end

end
