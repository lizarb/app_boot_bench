class MyAaqopSystem::MyAaqopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqopSystem::MyAaqopCommand
    assert_equality subject.class, MyAaqopSystem::MyAaqopCommand
  end

end
