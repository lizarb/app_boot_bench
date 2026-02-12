class MyAbzcdSystem::MyAbzcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcdSystem::MyAbzcdCommand
    assert_equality subject.class, MyAbzcdSystem::MyAbzcdCommand
  end

end
