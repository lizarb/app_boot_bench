class MyAbwkuSystem::MyAbwkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkuSystem::MyAbwkuCommand
    assert_equality subject.class, MyAbwkuSystem::MyAbwkuCommand
  end

end
