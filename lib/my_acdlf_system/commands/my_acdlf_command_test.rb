class MyAcdlfSystem::MyAcdlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdlfSystem::MyAcdlfCommand
    assert_equality subject.class, MyAcdlfSystem::MyAcdlfCommand
  end

end
