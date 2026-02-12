class MyAcswmSystem::MyAcswmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswmSystem::MyAcswmCommand
    assert_equality subject.class, MyAcswmSystem::MyAcswmCommand
  end

end
