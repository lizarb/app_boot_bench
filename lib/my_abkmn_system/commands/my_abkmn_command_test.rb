class MyAbkmnSystem::MyAbkmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmnSystem::MyAbkmnCommand
    assert_equality subject.class, MyAbkmnSystem::MyAbkmnCommand
  end

end
