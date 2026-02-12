class MyAcrssSystem::MyAcrssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrssSystem::MyAcrssCommand
    assert_equality subject.class, MyAcrssSystem::MyAcrssCommand
  end

end
