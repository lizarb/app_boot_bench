class MyAauafSystem::MyAauafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauafSystem::MyAauafCommand
    assert_equality subject.class, MyAauafSystem::MyAauafCommand
  end

end
