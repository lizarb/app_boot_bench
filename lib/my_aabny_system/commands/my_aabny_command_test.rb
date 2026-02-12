class MyAabnySystem::MyAabnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnySystem::MyAabnyCommand
    assert_equality subject.class, MyAabnySystem::MyAabnyCommand
  end

end
