class MyAbxyySystem::MyAbxyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyySystem::MyAbxyyCommand
    assert_equality subject.class, MyAbxyySystem::MyAbxyyCommand
  end

end
