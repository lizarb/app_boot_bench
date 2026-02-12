class MyAamyjSystem::MyAamyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyjSystem::MyAamyjCommand
    assert_equality subject.class, MyAamyjSystem::MyAamyjCommand
  end

end
