class MyAaqkwSystem::MyAaqkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqkwSystem::MyAaqkwCommand
    assert_equality subject.class, MyAaqkwSystem::MyAaqkwCommand
  end

end
