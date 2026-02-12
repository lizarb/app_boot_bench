class MyAbhefSystem::MyAbhefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhefSystem::MyAbhefCommand
    assert_equality subject.class, MyAbhefSystem::MyAbhefCommand
  end

end
