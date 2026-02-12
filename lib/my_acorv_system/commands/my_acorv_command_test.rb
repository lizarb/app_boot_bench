class MyAcorvSystem::MyAcorvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorvSystem::MyAcorvCommand
    assert_equality subject.class, MyAcorvSystem::MyAcorvCommand
  end

end
