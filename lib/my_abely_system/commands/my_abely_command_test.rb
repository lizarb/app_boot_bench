class MyAbelySystem::MyAbelyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelySystem::MyAbelyCommand
    assert_equality subject.class, MyAbelySystem::MyAbelyCommand
  end

end
