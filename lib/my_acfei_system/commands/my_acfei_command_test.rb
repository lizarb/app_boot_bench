class MyAcfeiSystem::MyAcfeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfeiSystem::MyAcfeiCommand
    assert_equality subject.class, MyAcfeiSystem::MyAcfeiCommand
  end

end
