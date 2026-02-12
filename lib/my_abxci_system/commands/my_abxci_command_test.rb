class MyAbxciSystem::MyAbxciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxciSystem::MyAbxciCommand
    assert_equality subject.class, MyAbxciSystem::MyAbxciCommand
  end

end
