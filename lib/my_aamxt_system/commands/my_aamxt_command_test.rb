class MyAamxtSystem::MyAamxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxtSystem::MyAamxtCommand
    assert_equality subject.class, MyAamxtSystem::MyAamxtCommand
  end

end
