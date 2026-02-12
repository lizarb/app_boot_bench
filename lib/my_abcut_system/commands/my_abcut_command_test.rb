class MyAbcutSystem::MyAbcutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcutSystem::MyAbcutCommand
    assert_equality subject.class, MyAbcutSystem::MyAbcutCommand
  end

end
