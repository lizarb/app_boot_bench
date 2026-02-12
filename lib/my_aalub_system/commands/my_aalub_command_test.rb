class MyAalubSystem::MyAalubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalubSystem::MyAalubCommand
    assert_equality subject.class, MyAalubSystem::MyAalubCommand
  end

end
