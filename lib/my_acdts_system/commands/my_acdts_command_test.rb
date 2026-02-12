class MyAcdtsSystem::MyAcdtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtsSystem::MyAcdtsCommand
    assert_equality subject.class, MyAcdtsSystem::MyAcdtsCommand
  end

end
