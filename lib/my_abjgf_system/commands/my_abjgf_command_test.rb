class MyAbjgfSystem::MyAbjgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgfSystem::MyAbjgfCommand
    assert_equality subject.class, MyAbjgfSystem::MyAbjgfCommand
  end

end
