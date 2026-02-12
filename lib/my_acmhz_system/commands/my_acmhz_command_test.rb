class MyAcmhzSystem::MyAcmhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhzSystem::MyAcmhzCommand
    assert_equality subject.class, MyAcmhzSystem::MyAcmhzCommand
  end

end
