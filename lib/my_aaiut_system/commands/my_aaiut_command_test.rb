class MyAaiutSystem::MyAaiutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiutSystem::MyAaiutCommand
    assert_equality subject.class, MyAaiutSystem::MyAaiutCommand
  end

end
