class MyAbxxySystem::MyAbxxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxySystem::MyAbxxyCommand
    assert_equality subject.class, MyAbxxySystem::MyAbxxyCommand
  end

end
