class MyAbwnwSystem::MyAbwnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnwSystem::MyAbwnwCommand
    assert_equality subject.class, MyAbwnwSystem::MyAbwnwCommand
  end

end
