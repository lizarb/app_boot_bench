class MyAaayhSystem::MyAaayhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaayhSystem::MyAaayhCommand
    assert_equality subject.class, MyAaayhSystem::MyAaayhCommand
  end

end
