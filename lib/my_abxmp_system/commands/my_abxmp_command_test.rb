class MyAbxmpSystem::MyAbxmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmpSystem::MyAbxmpCommand
    assert_equality subject.class, MyAbxmpSystem::MyAbxmpCommand
  end

end
