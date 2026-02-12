class MyAaothSystem::MyAaothCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaothSystem::MyAaothCommand
    assert_equality subject.class, MyAaothSystem::MyAaothCommand
  end

end
