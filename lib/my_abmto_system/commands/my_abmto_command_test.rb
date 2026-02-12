class MyAbmtoSystem::MyAbmtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtoSystem::MyAbmtoCommand
    assert_equality subject.class, MyAbmtoSystem::MyAbmtoCommand
  end

end
