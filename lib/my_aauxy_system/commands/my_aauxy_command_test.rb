class MyAauxySystem::MyAauxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxySystem::MyAauxyCommand
    assert_equality subject.class, MyAauxySystem::MyAauxyCommand
  end

end
