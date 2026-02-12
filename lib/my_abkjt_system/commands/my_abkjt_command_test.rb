class MyAbkjtSystem::MyAbkjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjtSystem::MyAbkjtCommand
    assert_equality subject.class, MyAbkjtSystem::MyAbkjtCommand
  end

end
