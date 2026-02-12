class MyAcmbbSystem::MyAcmbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbbSystem::MyAcmbbCommand
    assert_equality subject.class, MyAcmbbSystem::MyAcmbbCommand
  end

end
