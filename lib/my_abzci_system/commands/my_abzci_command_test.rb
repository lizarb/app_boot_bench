class MyAbzciSystem::MyAbzciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzciSystem::MyAbzciCommand
    assert_equality subject.class, MyAbzciSystem::MyAbzciCommand
  end

end
