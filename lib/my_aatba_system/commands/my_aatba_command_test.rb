class MyAatbaSystem::MyAatbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatbaSystem::MyAatbaCommand
    assert_equality subject.class, MyAatbaSystem::MyAatbaCommand
  end

end
