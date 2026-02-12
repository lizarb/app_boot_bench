class MyAbmkuSystem::MyAbmkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkuSystem::MyAbmkuCommand
    assert_equality subject.class, MyAbmkuSystem::MyAbmkuCommand
  end

end
