class MyAbfioSystem::MyAbfioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfioSystem::MyAbfioCommand
    assert_equality subject.class, MyAbfioSystem::MyAbfioCommand
  end

end
