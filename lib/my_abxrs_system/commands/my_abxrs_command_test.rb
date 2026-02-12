class MyAbxrsSystem::MyAbxrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrsSystem::MyAbxrsCommand
    assert_equality subject.class, MyAbxrsSystem::MyAbxrsCommand
  end

end
