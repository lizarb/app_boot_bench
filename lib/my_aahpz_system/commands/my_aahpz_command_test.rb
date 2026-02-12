class MyAahpzSystem::MyAahpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpzSystem::MyAahpzCommand
    assert_equality subject.class, MyAahpzSystem::MyAahpzCommand
  end

end
