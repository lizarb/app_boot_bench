class MyAbgjuSystem::MyAbgjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjuSystem::MyAbgjuCommand
    assert_equality subject.class, MyAbgjuSystem::MyAbgjuCommand
  end

end
