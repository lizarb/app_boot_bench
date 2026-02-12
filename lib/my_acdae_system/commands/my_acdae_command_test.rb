class MyAcdaeSystem::MyAcdaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdaeSystem::MyAcdaeCommand
    assert_equality subject.class, MyAcdaeSystem::MyAcdaeCommand
  end

end
