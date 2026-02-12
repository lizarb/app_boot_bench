class MyAalnySystem::MyAalnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnySystem::MyAalnyCommand
    assert_equality subject.class, MyAalnySystem::MyAalnyCommand
  end

end
