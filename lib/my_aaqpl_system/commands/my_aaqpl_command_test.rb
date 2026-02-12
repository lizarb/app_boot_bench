class MyAaqplSystem::MyAaqplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqplSystem::MyAaqplCommand
    assert_equality subject.class, MyAaqplSystem::MyAaqplCommand
  end

end
