class MyAbwinSystem::MyAbwinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwinSystem::MyAbwinCommand
    assert_equality subject.class, MyAbwinSystem::MyAbwinCommand
  end

end
