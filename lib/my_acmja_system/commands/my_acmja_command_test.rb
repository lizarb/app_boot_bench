class MyAcmjaSystem::MyAcmjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjaSystem::MyAcmjaCommand
    assert_equality subject.class, MyAcmjaSystem::MyAcmjaCommand
  end

end
