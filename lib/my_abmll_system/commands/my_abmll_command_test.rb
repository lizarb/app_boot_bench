class MyAbmllSystem::MyAbmllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmllSystem::MyAbmllCommand
    assert_equality subject.class, MyAbmllSystem::MyAbmllCommand
  end

end
