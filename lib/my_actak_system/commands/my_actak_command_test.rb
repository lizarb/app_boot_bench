class MyActakSystem::MyActakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActakSystem::MyActakCommand
    assert_equality subject.class, MyActakSystem::MyActakCommand
  end

end
