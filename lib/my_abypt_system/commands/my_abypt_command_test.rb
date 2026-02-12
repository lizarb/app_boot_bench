class MyAbyptSystem::MyAbyptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyptSystem::MyAbyptCommand
    assert_equality subject.class, MyAbyptSystem::MyAbyptCommand
  end

end
