class MyAbxehSystem::MyAbxehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxehSystem::MyAbxehCommand
    assert_equality subject.class, MyAbxehSystem::MyAbxehCommand
  end

end
