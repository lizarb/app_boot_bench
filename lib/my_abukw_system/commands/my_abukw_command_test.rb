class MyAbukwSystem::MyAbukwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbukwSystem::MyAbukwCommand
    assert_equality subject.class, MyAbukwSystem::MyAbukwCommand
  end

end
