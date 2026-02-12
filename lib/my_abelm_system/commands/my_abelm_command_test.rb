class MyAbelmSystem::MyAbelmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelmSystem::MyAbelmCommand
    assert_equality subject.class, MyAbelmSystem::MyAbelmCommand
  end

end
