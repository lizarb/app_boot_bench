class MyAbgutSystem::MyAbgutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgutSystem::MyAbgutCommand
    assert_equality subject.class, MyAbgutSystem::MyAbgutCommand
  end

end
