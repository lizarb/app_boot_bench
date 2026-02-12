class MyAcrcmSystem::MyAcrcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcmSystem::MyAcrcmCommand
    assert_equality subject.class, MyAcrcmSystem::MyAcrcmCommand
  end

end
