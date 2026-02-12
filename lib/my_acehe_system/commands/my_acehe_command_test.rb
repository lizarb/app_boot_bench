class MyAceheSystem::MyAceheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceheSystem::MyAceheCommand
    assert_equality subject.class, MyAceheSystem::MyAceheCommand
  end

end
