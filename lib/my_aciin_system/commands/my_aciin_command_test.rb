class MyAciinSystem::MyAciinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciinSystem::MyAciinCommand
    assert_equality subject.class, MyAciinSystem::MyAciinCommand
  end

end
