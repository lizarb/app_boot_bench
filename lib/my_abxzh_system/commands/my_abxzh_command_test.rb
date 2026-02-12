class MyAbxzhSystem::MyAbxzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzhSystem::MyAbxzhCommand
    assert_equality subject.class, MyAbxzhSystem::MyAbxzhCommand
  end

end
