class MyAbugwSystem::MyAbugwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbugwSystem::MyAbugwCommand
    assert_equality subject.class, MyAbugwSystem::MyAbugwCommand
  end

end
