class MyAbplwSystem::MyAbplwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplwSystem::MyAbplwCommand
    assert_equality subject.class, MyAbplwSystem::MyAbplwCommand
  end

end
