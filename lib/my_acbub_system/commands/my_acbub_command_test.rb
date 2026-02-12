class MyAcbubSystem::MyAcbubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbubSystem::MyAcbubCommand
    assert_equality subject.class, MyAcbubSystem::MyAcbubCommand
  end

end
