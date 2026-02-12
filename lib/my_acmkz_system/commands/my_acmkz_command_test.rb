class MyAcmkzSystem::MyAcmkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkzSystem::MyAcmkzCommand
    assert_equality subject.class, MyAcmkzSystem::MyAcmkzCommand
  end

end
