class MyAbmhrSystem::MyAbmhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhrSystem::MyAbmhrCommand
    assert_equality subject.class, MyAbmhrSystem::MyAbmhrCommand
  end

end
