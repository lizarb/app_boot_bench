class MyAcoutSystem::MyAcoutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoutSystem::MyAcoutCommand
    assert_equality subject.class, MyAcoutSystem::MyAcoutCommand
  end

end
