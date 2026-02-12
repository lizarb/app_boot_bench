class MyAbmxySystem::MyAbmxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmxySystem::MyAbmxyCommand
    assert_equality subject.class, MyAbmxySystem::MyAbmxyCommand
  end

end
