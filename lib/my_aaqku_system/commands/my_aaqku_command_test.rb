class MyAaqkuSystem::MyAaqkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkuSystem::MyAaqkuCommand
    assert_equality subject.class, MyAaqkuSystem::MyAaqkuCommand
  end

end
