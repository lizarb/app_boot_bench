class MyAbfmwSystem::MyAbfmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmwSystem::MyAbfmwCommand
    assert_equality subject.class, MyAbfmwSystem::MyAbfmwCommand
  end

end
