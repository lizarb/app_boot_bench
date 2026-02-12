class MyAapyoSystem::MyAapyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyoSystem::MyAapyoCommand
    assert_equality subject.class, MyAapyoSystem::MyAapyoCommand
  end

end
