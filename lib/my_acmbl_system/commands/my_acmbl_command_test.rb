class MyAcmblSystem::MyAcmblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmblSystem::MyAcmblCommand
    assert_equality subject.class, MyAcmblSystem::MyAcmblCommand
  end

end
