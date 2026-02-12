class MyAacyoSystem::MyAacyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacyoSystem::MyAacyoCommand
    assert_equality subject.class, MyAacyoSystem::MyAacyoCommand
  end

end
