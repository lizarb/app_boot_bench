class MyAaqtsSystem::MyAaqtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtsSystem::MyAaqtsCommand
    assert_equality subject.class, MyAaqtsSystem::MyAaqtsCommand
  end

end
