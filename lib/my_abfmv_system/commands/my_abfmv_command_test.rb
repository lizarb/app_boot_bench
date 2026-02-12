class MyAbfmvSystem::MyAbfmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmvSystem::MyAbfmvCommand
    assert_equality subject.class, MyAbfmvSystem::MyAbfmvCommand
  end

end
