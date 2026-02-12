class MyAbxelSystem::MyAbxelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxelSystem::MyAbxelCommand
    assert_equality subject.class, MyAbxelSystem::MyAbxelCommand
  end

end
