class MyAcmnaSystem::MyAcmnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmnaSystem::MyAcmnaCommand
    assert_equality subject.class, MyAcmnaSystem::MyAcmnaCommand
  end

end
