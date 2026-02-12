class MyAcfsoSystem::MyAcfsoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfsoSystem::MyAcfsoCommand
    assert_equality subject.class, MyAcfsoSystem::MyAcfsoCommand
  end

end
