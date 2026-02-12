class MyAbanzSystem::MyAbanzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanzSystem::MyAbanzCommand
    assert_equality subject.class, MyAbanzSystem::MyAbanzCommand
  end

end
