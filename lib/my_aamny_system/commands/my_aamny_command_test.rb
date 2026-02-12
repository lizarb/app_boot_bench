class MyAamnySystem::MyAamnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamnySystem::MyAamnyCommand
    assert_equality subject.class, MyAamnySystem::MyAamnyCommand
  end

end
