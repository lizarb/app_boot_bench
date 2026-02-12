class MyAcdlbSystem::MyAcdlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlbSystem::MyAcdlbCommand
    assert_equality subject.class, MyAcdlbSystem::MyAcdlbCommand
  end

end
