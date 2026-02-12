class MyAbkmwSystem::MyAbkmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmwSystem::MyAbkmwCommand
    assert_equality subject.class, MyAbkmwSystem::MyAbkmwCommand
  end

end
