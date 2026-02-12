class MyAbhlwSystem::MyAbhlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlwSystem::MyAbhlwCommand
    assert_equality subject.class, MyAbhlwSystem::MyAbhlwCommand
  end

end
