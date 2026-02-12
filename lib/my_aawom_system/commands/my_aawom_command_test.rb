class MyAawomSystem::MyAawomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawomSystem::MyAawomCommand
    assert_equality subject.class, MyAawomSystem::MyAawomCommand
  end

end
