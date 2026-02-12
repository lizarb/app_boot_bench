class MyAbjdhSystem::MyAbjdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdhSystem::MyAbjdhCommand
    assert_equality subject.class, MyAbjdhSystem::MyAbjdhCommand
  end

end
