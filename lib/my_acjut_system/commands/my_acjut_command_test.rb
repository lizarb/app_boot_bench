class MyAcjutSystem::MyAcjutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjutSystem::MyAcjutCommand
    assert_equality subject.class, MyAcjutSystem::MyAcjutCommand
  end

end
