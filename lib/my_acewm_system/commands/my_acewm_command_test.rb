class MyAcewmSystem::MyAcewmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewmSystem::MyAcewmCommand
    assert_equality subject.class, MyAcewmSystem::MyAcewmCommand
  end

end
