class MyAalsjSystem::MyAalsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsjSystem::MyAalsjCommand
    assert_equality subject.class, MyAalsjSystem::MyAalsjCommand
  end

end
