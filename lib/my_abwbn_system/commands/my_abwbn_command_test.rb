class MyAbwbnSystem::MyAbwbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbnSystem::MyAbwbnCommand
    assert_equality subject.class, MyAbwbnSystem::MyAbwbnCommand
  end

end
