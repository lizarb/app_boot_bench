class MyAbxdeSystem::MyAbxdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdeSystem::MyAbxdeCommand
    assert_equality subject.class, MyAbxdeSystem::MyAbxdeCommand
  end

end
