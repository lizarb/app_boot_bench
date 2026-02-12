class MyAbeelSystem::MyAbeelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeelSystem::MyAbeelCommand
    assert_equality subject.class, MyAbeelSystem::MyAbeelCommand
  end

end
