class MyAbzuhSystem::MyAbzuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuhSystem::MyAbzuhCommand
    assert_equality subject.class, MyAbzuhSystem::MyAbzuhCommand
  end

end
