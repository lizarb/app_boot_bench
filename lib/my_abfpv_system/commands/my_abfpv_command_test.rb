class MyAbfpvSystem::MyAbfpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpvSystem::MyAbfpvCommand
    assert_equality subject.class, MyAbfpvSystem::MyAbfpvCommand
  end

end
