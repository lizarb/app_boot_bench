class MyAalutSystem::MyAalutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalutSystem::MyAalutCommand
    assert_equality subject.class, MyAalutSystem::MyAalutCommand
  end

end
