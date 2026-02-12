class MyAbothSystem::MyAbothCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbothSystem::MyAbothCommand
    assert_equality subject.class, MyAbothSystem::MyAbothCommand
  end

end
