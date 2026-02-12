class MyAbyutSystem::MyAbyutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyutSystem::MyAbyutCommand
    assert_equality subject.class, MyAbyutSystem::MyAbyutCommand
  end

end
