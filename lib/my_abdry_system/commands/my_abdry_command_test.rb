class MyAbdrySystem::MyAbdryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrySystem::MyAbdryCommand
    assert_equality subject.class, MyAbdrySystem::MyAbdryCommand
  end

end
