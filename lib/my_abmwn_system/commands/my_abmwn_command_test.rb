class MyAbmwnSystem::MyAbmwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwnSystem::MyAbmwnCommand
    assert_equality subject.class, MyAbmwnSystem::MyAbmwnCommand
  end

end
