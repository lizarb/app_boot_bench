class MyAcraeSystem::MyAcraeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcraeSystem::MyAcraeCommand
    assert_equality subject.class, MyAcraeSystem::MyAcraeCommand
  end

end
