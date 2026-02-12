class MyAbaaeSystem::MyAbaaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaaeSystem::MyAbaaeCommand
    assert_equality subject.class, MyAbaaeSystem::MyAbaaeCommand
  end

end
