class MyAcjelSystem::MyAcjelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjelSystem::MyAcjelCommand
    assert_equality subject.class, MyAcjelSystem::MyAcjelCommand
  end

end
