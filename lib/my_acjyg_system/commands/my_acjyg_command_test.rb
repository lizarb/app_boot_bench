class MyAcjygSystem::MyAcjygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjygSystem::MyAcjygCommand
    assert_equality subject.class, MyAcjygSystem::MyAcjygCommand
  end

end
