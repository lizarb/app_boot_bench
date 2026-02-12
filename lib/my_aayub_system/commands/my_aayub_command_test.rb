class MyAayubSystem::MyAayubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayubSystem::MyAayubCommand
    assert_equality subject.class, MyAayubSystem::MyAayubCommand
  end

end
