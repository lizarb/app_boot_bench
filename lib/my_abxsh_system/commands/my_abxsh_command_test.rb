class MyAbxshSystem::MyAbxshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxshSystem::MyAbxshCommand
    assert_equality subject.class, MyAbxshSystem::MyAbxshCommand
  end

end
