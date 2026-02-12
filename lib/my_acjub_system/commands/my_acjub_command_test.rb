class MyAcjubSystem::MyAcjubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjubSystem::MyAcjubCommand
    assert_equality subject.class, MyAcjubSystem::MyAcjubCommand
  end

end
