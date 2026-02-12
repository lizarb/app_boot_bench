class MyAawnySystem::MyAawnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawnySystem::MyAawnyCommand
    assert_equality subject.class, MyAawnySystem::MyAawnyCommand
  end

end
