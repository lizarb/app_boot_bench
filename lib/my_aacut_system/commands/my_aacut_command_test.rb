class MyAacutSystem::MyAacutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacutSystem::MyAacutCommand
    assert_equality subject.class, MyAacutSystem::MyAacutCommand
  end

end
