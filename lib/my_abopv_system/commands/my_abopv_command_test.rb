class MyAbopvSystem::MyAbopvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopvSystem::MyAbopvCommand
    assert_equality subject.class, MyAbopvSystem::MyAbopvCommand
  end

end
