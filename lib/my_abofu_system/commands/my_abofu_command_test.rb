class MyAbofuSystem::MyAbofuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbofuSystem::MyAbofuCommand
    assert_equality subject.class, MyAbofuSystem::MyAbofuCommand
  end

end
