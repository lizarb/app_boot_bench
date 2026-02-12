class MyAbxoxSystem::MyAbxoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxoxSystem::MyAbxoxCommand
    assert_equality subject.class, MyAbxoxSystem::MyAbxoxCommand
  end

end
