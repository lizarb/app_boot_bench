class MyAbxorSystem::MyAbxorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxorSystem::MyAbxorCommand
    assert_equality subject.class, MyAbxorSystem::MyAbxorCommand
  end

end
