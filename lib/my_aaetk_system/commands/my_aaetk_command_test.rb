class MyAaetkSystem::MyAaetkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaetkSystem::MyAaetkCommand
    assert_equality subject.class, MyAaetkSystem::MyAaetkCommand
  end

end
