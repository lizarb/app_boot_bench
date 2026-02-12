class MyAbxolSystem::MyAbxolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxolSystem::MyAbxolCommand
    assert_equality subject.class, MyAbxolSystem::MyAbxolCommand
  end

end
