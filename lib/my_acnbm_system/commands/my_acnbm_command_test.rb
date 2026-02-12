class MyAcnbmSystem::MyAcnbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbmSystem::MyAcnbmCommand
    assert_equality subject.class, MyAcnbmSystem::MyAcnbmCommand
  end

end
