class MyAcuubSystem::MyAcuubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuubSystem::MyAcuubCommand
    assert_equality subject.class, MyAcuubSystem::MyAcuubCommand
  end

end
