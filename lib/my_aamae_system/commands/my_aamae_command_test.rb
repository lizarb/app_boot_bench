class MyAamaeSystem::MyAamaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamaeSystem::MyAamaeCommand
    assert_equality subject.class, MyAamaeSystem::MyAamaeCommand
  end

end
