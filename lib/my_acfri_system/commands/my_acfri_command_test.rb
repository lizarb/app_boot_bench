class MyAcfriSystem::MyAcfriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfriSystem::MyAcfriCommand
    assert_equality subject.class, MyAcfriSystem::MyAcfriCommand
  end

end
