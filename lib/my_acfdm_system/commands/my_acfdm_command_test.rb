class MyAcfdmSystem::MyAcfdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdmSystem::MyAcfdmCommand
    assert_equality subject.class, MyAcfdmSystem::MyAcfdmCommand
  end

end
