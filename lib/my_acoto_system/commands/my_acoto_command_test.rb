class MyAcotoSystem::MyAcotoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcotoSystem::MyAcotoCommand
    assert_equality subject.class, MyAcotoSystem::MyAcotoCommand
  end

end
