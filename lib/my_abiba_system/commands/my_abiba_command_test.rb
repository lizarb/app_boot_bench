class MyAbibaSystem::MyAbibaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbibaSystem::MyAbibaCommand
    assert_equality subject.class, MyAbibaSystem::MyAbibaCommand
  end

end
