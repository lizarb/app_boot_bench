class MyAbzpeSystem::MyAbzpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpeSystem::MyAbzpeCommand
    assert_equality subject.class, MyAbzpeSystem::MyAbzpeCommand
  end

end
