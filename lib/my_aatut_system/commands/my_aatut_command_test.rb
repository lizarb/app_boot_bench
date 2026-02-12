class MyAatutSystem::MyAatutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatutSystem::MyAatutCommand
    assert_equality subject.class, MyAatutSystem::MyAatutCommand
  end

end
