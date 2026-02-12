class MyAbjrdSystem::MyAbjrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrdSystem::MyAbjrdCommand
    assert_equality subject.class, MyAbjrdSystem::MyAbjrdCommand
  end

end
