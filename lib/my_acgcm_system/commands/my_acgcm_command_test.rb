class MyAcgcmSystem::MyAcgcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgcmSystem::MyAcgcmCommand
    assert_equality subject.class, MyAcgcmSystem::MyAcgcmCommand
  end

end
