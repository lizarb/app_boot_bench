class MyAcswuSystem::MyAcswuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswuSystem::MyAcswuCommand
    assert_equality subject.class, MyAcswuSystem::MyAcswuCommand
  end

end
