class MyAataeSystem::MyAataeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAataeSystem::MyAataeCommand
    assert_equality subject.class, MyAataeSystem::MyAataeCommand
  end

end
