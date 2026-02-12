class MyAcmewSystem::MyAcmewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmewSystem::MyAcmewCommand
    assert_equality subject.class, MyAcmewSystem::MyAcmewCommand
  end

end
