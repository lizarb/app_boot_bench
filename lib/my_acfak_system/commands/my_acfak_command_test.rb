class MyAcfakSystem::MyAcfakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfakSystem::MyAcfakCommand
    assert_equality subject.class, MyAcfakSystem::MyAcfakCommand
  end

end
