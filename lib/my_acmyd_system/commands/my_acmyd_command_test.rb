class MyAcmydSystem::MyAcmydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmydSystem::MyAcmydCommand
    assert_equality subject.class, MyAcmydSystem::MyAcmydCommand
  end

end
