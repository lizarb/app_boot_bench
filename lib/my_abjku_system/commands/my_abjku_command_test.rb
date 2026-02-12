class MyAbjkuSystem::MyAbjkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkuSystem::MyAbjkuCommand
    assert_equality subject.class, MyAbjkuSystem::MyAbjkuCommand
  end

end
