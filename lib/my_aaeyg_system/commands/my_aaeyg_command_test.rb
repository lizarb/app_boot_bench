class MyAaeygSystem::MyAaeygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeygSystem::MyAaeygCommand
    assert_equality subject.class, MyAaeygSystem::MyAaeygCommand
  end

end
