class MyAamdrSystem::MyAamdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdrSystem::MyAamdrCommand
    assert_equality subject.class, MyAamdrSystem::MyAamdrCommand
  end

end
