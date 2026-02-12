class MyAansxSystem::MyAansxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansxSystem::MyAansxCommand
    assert_equality subject.class, MyAansxSystem::MyAansxCommand
  end

end
