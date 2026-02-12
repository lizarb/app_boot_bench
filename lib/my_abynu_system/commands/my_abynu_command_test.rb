class MyAbynuSystem::MyAbynuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbynuSystem::MyAbynuCommand
    assert_equality subject.class, MyAbynuSystem::MyAbynuCommand
  end

end
