class MyAbzodSystem::MyAbzodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzodSystem::MyAbzodCommand
    assert_equality subject.class, MyAbzodSystem::MyAbzodCommand
  end

end
