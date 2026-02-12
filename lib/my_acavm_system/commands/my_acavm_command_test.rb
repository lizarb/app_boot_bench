class MyAcavmSystem::MyAcavmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavmSystem::MyAcavmCommand
    assert_equality subject.class, MyAcavmSystem::MyAcavmCommand
  end

end
