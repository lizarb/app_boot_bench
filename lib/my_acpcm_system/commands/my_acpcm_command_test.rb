class MyAcpcmSystem::MyAcpcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpcmSystem::MyAcpcmCommand
    assert_equality subject.class, MyAcpcmSystem::MyAcpcmCommand
  end

end
