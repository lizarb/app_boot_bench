class MyAbottSystem::MyAbottCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbottSystem::MyAbottCommand
    assert_equality subject.class, MyAbottSystem::MyAbottCommand
  end

end
