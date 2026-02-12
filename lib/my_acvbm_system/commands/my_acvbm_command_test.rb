class MyAcvbmSystem::MyAcvbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbmSystem::MyAcvbmCommand
    assert_equality subject.class, MyAcvbmSystem::MyAcvbmCommand
  end

end
