class MyAbxxtSystem::MyAbxxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxtSystem::MyAbxxtCommand
    assert_equality subject.class, MyAbxxtSystem::MyAbxxtCommand
  end

end
