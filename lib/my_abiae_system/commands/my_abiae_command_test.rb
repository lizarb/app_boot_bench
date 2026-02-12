class MyAbiaeSystem::MyAbiaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiaeSystem::MyAbiaeCommand
    assert_equality subject.class, MyAbiaeSystem::MyAbiaeCommand
  end

end
