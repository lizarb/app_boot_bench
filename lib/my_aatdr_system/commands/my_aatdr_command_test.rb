class MyAatdrSystem::MyAatdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdrSystem::MyAatdrCommand
    assert_equality subject.class, MyAatdrSystem::MyAatdrCommand
  end

end
