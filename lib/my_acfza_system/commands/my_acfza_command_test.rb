class MyAcfzaSystem::MyAcfzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzaSystem::MyAcfzaCommand
    assert_equality subject.class, MyAcfzaSystem::MyAcfzaCommand
  end

end
