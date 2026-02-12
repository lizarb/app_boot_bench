class MyAbeiuSystem::MyAbeiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeiuSystem::MyAbeiuCommand
    assert_equality subject.class, MyAbeiuSystem::MyAbeiuCommand
  end

end
