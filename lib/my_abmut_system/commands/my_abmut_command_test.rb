class MyAbmutSystem::MyAbmutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmutSystem::MyAbmutCommand
    assert_equality subject.class, MyAbmutSystem::MyAbmutCommand
  end

end
