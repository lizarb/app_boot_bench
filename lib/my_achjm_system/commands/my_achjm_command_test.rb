class MyAchjmSystem::MyAchjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjmSystem::MyAchjmCommand
    assert_equality subject.class, MyAchjmSystem::MyAchjmCommand
  end

end
