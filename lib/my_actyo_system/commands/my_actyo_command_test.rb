class MyActyoSystem::MyActyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyoSystem::MyActyoCommand
    assert_equality subject.class, MyActyoSystem::MyActyoCommand
  end

end
