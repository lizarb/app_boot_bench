class MyAcenbSystem::MyAcenbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenbSystem::MyAcenbCommand
    assert_equality subject.class, MyAcenbSystem::MyAcenbCommand
  end

end
