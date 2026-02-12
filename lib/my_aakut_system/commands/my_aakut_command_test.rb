class MyAakutSystem::MyAakutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakutSystem::MyAakutCommand
    assert_equality subject.class, MyAakutSystem::MyAakutCommand
  end

end
