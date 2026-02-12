class MyAajaeSystem::MyAajaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajaeSystem::MyAajaeCommand
    assert_equality subject.class, MyAajaeSystem::MyAajaeCommand
  end

end
