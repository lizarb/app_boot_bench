class MyAcfaxSystem::MyAcfaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfaxSystem::MyAcfaxCommand
    assert_equality subject.class, MyAcfaxSystem::MyAcfaxCommand
  end

end
