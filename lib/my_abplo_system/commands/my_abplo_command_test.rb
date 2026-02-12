class MyAbploSystem::MyAbploCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbploSystem::MyAbploCommand
    assert_equality subject.class, MyAbploSystem::MyAbploCommand
  end

end
