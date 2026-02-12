class MyAaqusSystem::MyAaqusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqusSystem::MyAaqusCommand
    assert_equality subject.class, MyAaqusSystem::MyAaqusCommand
  end

end
