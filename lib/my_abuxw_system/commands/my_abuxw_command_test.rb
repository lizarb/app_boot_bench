class MyAbuxwSystem::MyAbuxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxwSystem::MyAbuxwCommand
    assert_equality subject.class, MyAbuxwSystem::MyAbuxwCommand
  end

end
