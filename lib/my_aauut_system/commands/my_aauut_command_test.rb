class MyAauutSystem::MyAauutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauutSystem::MyAauutCommand
    assert_equality subject.class, MyAauutSystem::MyAauutCommand
  end

end
