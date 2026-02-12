class MyAbvcuSystem::MyAbvcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcuSystem::MyAbvcuCommand
    assert_equality subject.class, MyAbvcuSystem::MyAbvcuCommand
  end

end
