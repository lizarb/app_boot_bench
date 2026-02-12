class MyAaaaeSystem::MyAaaaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaaeSystem::MyAaaaeCommand
    assert_equality subject.class, MyAaaaeSystem::MyAaaaeCommand
  end

end
