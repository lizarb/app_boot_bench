class MyAbizeSystem::MyAbizeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizeSystem::MyAbizeCommand
    assert_equality subject.class, MyAbizeSystem::MyAbizeCommand
  end

end
