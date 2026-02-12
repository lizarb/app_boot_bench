class MyAbavwSystem::MyAbavwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavwSystem::MyAbavwCommand
    assert_equality subject.class, MyAbavwSystem::MyAbavwCommand
  end

end
