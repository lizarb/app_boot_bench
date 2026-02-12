class MyAcdnySystem::MyAcdnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnySystem::MyAcdnyCommand
    assert_equality subject.class, MyAcdnySystem::MyAcdnyCommand
  end

end
