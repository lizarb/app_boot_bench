class MyAboubSystem::MyAboubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboubSystem::MyAboubCommand
    assert_equality subject.class, MyAboubSystem::MyAboubCommand
  end

end
