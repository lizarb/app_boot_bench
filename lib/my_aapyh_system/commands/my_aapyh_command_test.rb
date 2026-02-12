class MyAapyhSystem::MyAapyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyhSystem::MyAapyhCommand
    assert_equality subject.class, MyAapyhSystem::MyAapyhCommand
  end

end
