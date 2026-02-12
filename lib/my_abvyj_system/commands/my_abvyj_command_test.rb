class MyAbvyjSystem::MyAbvyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyjSystem::MyAbvyjCommand
    assert_equality subject.class, MyAbvyjSystem::MyAbvyjCommand
  end

end
