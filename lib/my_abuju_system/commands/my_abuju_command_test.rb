class MyAbujuSystem::MyAbujuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujuSystem::MyAbujuCommand
    assert_equality subject.class, MyAbujuSystem::MyAbujuCommand
  end

end
