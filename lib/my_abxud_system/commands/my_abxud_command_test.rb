class MyAbxudSystem::MyAbxudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxudSystem::MyAbxudCommand
    assert_equality subject.class, MyAbxudSystem::MyAbxudCommand
  end

end
