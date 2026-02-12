class MyAcockSystem::MyAcockCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcockSystem::MyAcockCommand
    assert_equality subject.class, MyAcockSystem::MyAcockCommand
  end

end
