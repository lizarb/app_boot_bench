class MyAbxmuSystem::MyAbxmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmuSystem::MyAbxmuCommand
    assert_equality subject.class, MyAbxmuSystem::MyAbxmuCommand
  end

end
