class MyAbgrwSystem::MyAbgrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrwSystem::MyAbgrwCommand
    assert_equality subject.class, MyAbgrwSystem::MyAbgrwCommand
  end

end
