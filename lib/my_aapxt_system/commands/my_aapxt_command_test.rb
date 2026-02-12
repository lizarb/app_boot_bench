class MyAapxtSystem::MyAapxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxtSystem::MyAapxtCommand
    assert_equality subject.class, MyAapxtSystem::MyAapxtCommand
  end

end
