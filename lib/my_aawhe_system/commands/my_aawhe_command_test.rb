class MyAawheSystem::MyAawheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawheSystem::MyAawheCommand
    assert_equality subject.class, MyAawheSystem::MyAawheCommand
  end

end
