class MyAcncmSystem::MyAcncmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcncmSystem::MyAcncmCommand
    assert_equality subject.class, MyAcncmSystem::MyAcncmCommand
  end

end
