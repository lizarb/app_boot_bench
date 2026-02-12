class MyAcbujSystem::MyAcbujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbujSystem::MyAcbujCommand
    assert_equality subject.class, MyAcbujSystem::MyAcbujCommand
  end

end
