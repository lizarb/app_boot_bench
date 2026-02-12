class MyAaidrSystem::MyAaidrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidrSystem::MyAaidrCommand
    assert_equality subject.class, MyAaidrSystem::MyAaidrCommand
  end

end
