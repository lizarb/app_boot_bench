class MyAbznySystem::MyAbznyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznySystem::MyAbznyCommand
    assert_equality subject.class, MyAbznySystem::MyAbznyCommand
  end

end
