class MyAawaeSystem::MyAawaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawaeSystem::MyAawaeCommand
    assert_equality subject.class, MyAawaeSystem::MyAawaeCommand
  end

end
