class MyAcmrvSystem::MyAcmrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrvSystem::MyAcmrvCommand
    assert_equality subject.class, MyAcmrvSystem::MyAcmrvCommand
  end

end
