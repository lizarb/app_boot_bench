class MyAbhunSystem::MyAbhunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhunSystem::MyAbhunCommand
    assert_equality subject.class, MyAbhunSystem::MyAbhunCommand
  end

end
