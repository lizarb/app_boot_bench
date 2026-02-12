class MyAbjnySystem::MyAbjnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnySystem::MyAbjnyCommand
    assert_equality subject.class, MyAbjnySystem::MyAbjnyCommand
  end

end
