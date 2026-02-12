class MyAbwefSystem::MyAbwefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwefSystem::MyAbwefCommand
    assert_equality subject.class, MyAbwefSystem::MyAbwefCommand
  end

end
