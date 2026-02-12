class MyAcmbySystem::MyAcmbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbySystem::MyAcmbyCommand
    assert_equality subject.class, MyAcmbySystem::MyAcmbyCommand
  end

end
