class MyAbumhSystem::MyAbumhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumhSystem::MyAbumhCommand
    assert_equality subject.class, MyAbumhSystem::MyAbumhCommand
  end

end
