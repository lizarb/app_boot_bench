class MyAcrodSystem::MyAcrodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrodSystem::MyAcrodCommand
    assert_equality subject.class, MyAcrodSystem::MyAcrodCommand
  end

end
