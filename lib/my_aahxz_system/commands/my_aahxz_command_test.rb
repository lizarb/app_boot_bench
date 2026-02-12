class MyAahxzSystem::MyAahxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxzSystem::MyAahxzCommand
    assert_equality subject.class, MyAahxzSystem::MyAahxzCommand
  end

end
