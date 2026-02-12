class MyAcqcmSystem::MyAcqcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcmSystem::MyAcqcmCommand
    assert_equality subject.class, MyAcqcmSystem::MyAcqcmCommand
  end

end
