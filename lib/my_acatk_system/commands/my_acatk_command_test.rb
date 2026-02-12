class MyAcatkSystem::MyAcatkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatkSystem::MyAcatkCommand
    assert_equality subject.class, MyAcatkSystem::MyAcatkCommand
  end

end
