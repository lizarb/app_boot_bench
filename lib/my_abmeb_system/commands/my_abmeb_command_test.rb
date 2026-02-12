class MyAbmebSystem::MyAbmebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmebSystem::MyAbmebCommand
    assert_equality subject.class, MyAbmebSystem::MyAbmebCommand
  end

end
