class MyAcmitSystem::MyAcmitCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmitSystem::MyAcmitCommand
    assert_equality subject.class, MyAcmitSystem::MyAcmitCommand
  end

end
