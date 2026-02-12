class MyAbaskSystem::MyAbaskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaskSystem::MyAbaskCommand
    assert_equality subject.class, MyAbaskSystem::MyAbaskCommand
  end

end
