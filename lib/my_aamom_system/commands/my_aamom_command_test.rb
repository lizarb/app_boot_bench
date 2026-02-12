class MyAamomSystem::MyAamomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamomSystem::MyAamomCommand
    assert_equality subject.class, MyAamomSystem::MyAamomCommand
  end

end
