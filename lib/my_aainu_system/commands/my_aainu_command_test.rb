class MyAainuSystem::MyAainuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainuSystem::MyAainuCommand
    assert_equality subject.class, MyAainuSystem::MyAainuCommand
  end

end
