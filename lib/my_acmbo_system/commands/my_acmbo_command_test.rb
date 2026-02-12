class MyAcmboSystem::MyAcmboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmboSystem::MyAcmboCommand
    assert_equality subject.class, MyAcmboSystem::MyAcmboCommand
  end

end
