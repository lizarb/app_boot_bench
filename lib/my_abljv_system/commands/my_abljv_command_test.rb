class MyAbljvSystem::MyAbljvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljvSystem::MyAbljvCommand
    assert_equality subject.class, MyAbljvSystem::MyAbljvCommand
  end

end
