class MyAbkkwSystem::MyAbkkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkwSystem::MyAbkkwCommand
    assert_equality subject.class, MyAbkkwSystem::MyAbkkwCommand
  end

end
