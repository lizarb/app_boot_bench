class MyAahtsSystem::MyAahtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahtsSystem::MyAahtsCommand
    assert_equality subject.class, MyAahtsSystem::MyAahtsCommand
  end

end
