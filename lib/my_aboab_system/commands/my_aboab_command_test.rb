class MyAboabSystem::MyAboabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboabSystem::MyAboabCommand
    assert_equality subject.class, MyAboabSystem::MyAboabCommand
  end

end
