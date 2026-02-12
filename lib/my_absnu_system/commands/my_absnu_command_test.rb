class MyAbsnuSystem::MyAbsnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnuSystem::MyAbsnuCommand
    assert_equality subject.class, MyAbsnuSystem::MyAbsnuCommand
  end

end
