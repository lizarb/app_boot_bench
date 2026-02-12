class MyAbxheSystem::MyAbxheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxheSystem::MyAbxheCommand
    assert_equality subject.class, MyAbxheSystem::MyAbxheCommand
  end

end
