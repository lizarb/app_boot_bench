class MyAbfrwSystem::MyAbfrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrwSystem::MyAbfrwCommand
    assert_equality subject.class, MyAbfrwSystem::MyAbfrwCommand
  end

end
