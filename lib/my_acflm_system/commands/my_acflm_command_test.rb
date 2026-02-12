class MyAcflmSystem::MyAcflmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflmSystem::MyAcflmCommand
    assert_equality subject.class, MyAcflmSystem::MyAcflmCommand
  end

end
