class MyAcoxtSystem::MyAcoxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoxtSystem::MyAcoxtCommand
    assert_equality subject.class, MyAcoxtSystem::MyAcoxtCommand
  end

end
