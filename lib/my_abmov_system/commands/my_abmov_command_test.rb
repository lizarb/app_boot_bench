class MyAbmovSystem::MyAbmovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmovSystem::MyAbmovCommand
    assert_equality subject.class, MyAbmovSystem::MyAbmovCommand
  end

end
