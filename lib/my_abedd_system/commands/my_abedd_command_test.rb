class MyAbeddSystem::MyAbeddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeddSystem::MyAbeddCommand
    assert_equality subject.class, MyAbeddSystem::MyAbeddCommand
  end

end
