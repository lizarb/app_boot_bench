class MyAbzbwSystem::MyAbzbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzbwSystem::MyAbzbwCommand
    assert_equality subject.class, MyAbzbwSystem::MyAbzbwCommand
  end

end
