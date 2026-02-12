class MyAboyuSystem::MyAboyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyuSystem::MyAboyuCommand
    assert_equality subject.class, MyAboyuSystem::MyAboyuCommand
  end

end
