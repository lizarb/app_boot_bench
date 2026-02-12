class MyAaeavSystem::MyAaeavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeavSystem::MyAaeavCommand
    assert_equality subject.class, MyAaeavSystem::MyAaeavCommand
  end

end
