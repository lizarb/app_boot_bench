class MyAahupSystem::MyAahupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahupSystem::MyAahupCommand
    assert_equality subject.class, MyAahupSystem::MyAahupCommand
  end

end
