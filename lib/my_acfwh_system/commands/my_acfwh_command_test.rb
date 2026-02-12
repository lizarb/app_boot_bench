class MyAcfwhSystem::MyAcfwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwhSystem::MyAcfwhCommand
    assert_equality subject.class, MyAcfwhSystem::MyAcfwhCommand
  end

end
