class MyAbxevSystem::MyAbxevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxevSystem::MyAbxevCommand
    assert_equality subject.class, MyAbxevSystem::MyAbxevCommand
  end

end
