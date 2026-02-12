class MyAbifuSystem::MyAbifuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifuSystem::MyAbifuCommand
    assert_equality subject.class, MyAbifuSystem::MyAbifuCommand
  end

end
