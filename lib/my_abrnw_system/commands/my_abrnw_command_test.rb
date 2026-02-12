class MyAbrnwSystem::MyAbrnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrnwSystem::MyAbrnwCommand
    assert_equality subject.class, MyAbrnwSystem::MyAbrnwCommand
  end

end
