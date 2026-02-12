class MyAcjavSystem::MyAcjavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjavSystem::MyAcjavCommand
    assert_equality subject.class, MyAcjavSystem::MyAcjavCommand
  end

end
