class MyAcddrSystem::MyAcddrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddrSystem::MyAcddrCommand
    assert_equality subject.class, MyAcddrSystem::MyAcddrCommand
  end

end
