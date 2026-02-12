class MyAcfubSystem::MyAcfubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfubSystem::MyAcfubCommand
    assert_equality subject.class, MyAcfubSystem::MyAcfubCommand
  end

end
