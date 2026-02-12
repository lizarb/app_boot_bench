class MyAauomSystem::MyAauomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauomSystem::MyAauomCommand
    assert_equality subject.class, MyAauomSystem::MyAauomCommand
  end

end
