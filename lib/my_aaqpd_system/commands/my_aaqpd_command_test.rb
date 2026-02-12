class MyAaqpdSystem::MyAaqpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpdSystem::MyAaqpdCommand
    assert_equality subject.class, MyAaqpdSystem::MyAaqpdCommand
  end

end
