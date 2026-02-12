class MyAckanSystem::MyAckanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckanSystem::MyAckanCommand
    assert_equality subject.class, MyAckanSystem::MyAckanCommand
  end

end
