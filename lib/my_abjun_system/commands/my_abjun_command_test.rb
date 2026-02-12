class MyAbjunSystem::MyAbjunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjunSystem::MyAbjunCommand
    assert_equality subject.class, MyAbjunSystem::MyAbjunCommand
  end

end
