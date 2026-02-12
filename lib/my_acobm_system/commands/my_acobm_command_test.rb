class MyAcobmSystem::MyAcobmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcobmSystem::MyAcobmCommand
    assert_equality subject.class, MyAcobmSystem::MyAcobmCommand
  end

end
