class MyAbucuSystem::MyAbucuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbucuSystem::MyAbucuCommand
    assert_equality subject.class, MyAbucuSystem::MyAbucuCommand
  end

end
