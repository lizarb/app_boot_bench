class MyAatwoSystem::MyAatwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwoSystem::MyAatwoCommand
    assert_equality subject.class, MyAatwoSystem::MyAatwoCommand
  end

end
