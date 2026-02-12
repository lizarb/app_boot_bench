class MyAcmwzSystem::MyAcmwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmwzSystem::MyAcmwzCommand
    assert_equality subject.class, MyAcmwzSystem::MyAcmwzCommand
  end

end
