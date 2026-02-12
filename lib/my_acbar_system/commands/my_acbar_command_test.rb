class MyAcbarSystem::MyAcbarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbarSystem::MyAcbarCommand
    assert_equality subject.class, MyAcbarSystem::MyAcbarCommand
  end

end
