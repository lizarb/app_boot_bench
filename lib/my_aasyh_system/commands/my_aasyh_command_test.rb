class MyAasyhSystem::MyAasyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasyhSystem::MyAasyhCommand
    assert_equality subject.class, MyAasyhSystem::MyAasyhCommand
  end

end
