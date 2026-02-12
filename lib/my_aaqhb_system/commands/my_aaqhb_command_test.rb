class MyAaqhbSystem::MyAaqhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhbSystem::MyAaqhbCommand
    assert_equality subject.class, MyAaqhbSystem::MyAaqhbCommand
  end

end
