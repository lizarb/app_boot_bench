class MyAaunySystem::MyAaunyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunySystem::MyAaunyCommand
    assert_equality subject.class, MyAaunySystem::MyAaunyCommand
  end

end
