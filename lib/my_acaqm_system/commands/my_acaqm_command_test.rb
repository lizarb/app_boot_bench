class MyAcaqmSystem::MyAcaqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqmSystem::MyAcaqmCommand
    assert_equality subject.class, MyAcaqmSystem::MyAcaqmCommand
  end

end
