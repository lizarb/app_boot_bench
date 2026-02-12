class MyAaeivSystem::MyAaeivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeivSystem::MyAaeivCommand
    assert_equality subject.class, MyAaeivSystem::MyAaeivCommand
  end

end
