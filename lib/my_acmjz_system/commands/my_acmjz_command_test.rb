class MyAcmjzSystem::MyAcmjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmjzSystem::MyAcmjzCommand
    assert_equality subject.class, MyAcmjzSystem::MyAcmjzCommand
  end

end
