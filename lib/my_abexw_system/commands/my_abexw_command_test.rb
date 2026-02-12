class MyAbexwSystem::MyAbexwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexwSystem::MyAbexwCommand
    assert_equality subject.class, MyAbexwSystem::MyAbexwCommand
  end

end
