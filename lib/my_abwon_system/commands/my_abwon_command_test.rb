class MyAbwonSystem::MyAbwonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwonSystem::MyAbwonCommand
    assert_equality subject.class, MyAbwonSystem::MyAbwonCommand
  end

end
