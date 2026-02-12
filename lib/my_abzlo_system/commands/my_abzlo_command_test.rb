class MyAbzloSystem::MyAbzloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzloSystem::MyAbzloCommand
    assert_equality subject.class, MyAbzloSystem::MyAbzloCommand
  end

end
