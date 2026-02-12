class MyAcfvlSystem::MyAcfvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvlSystem::MyAcfvlCommand
    assert_equality subject.class, MyAcfvlSystem::MyAcfvlCommand
  end

end
