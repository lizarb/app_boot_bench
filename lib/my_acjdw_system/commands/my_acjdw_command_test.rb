class MyAcjdwSystem::MyAcjdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdwSystem::MyAcjdwCommand
    assert_equality subject.class, MyAcjdwSystem::MyAcjdwCommand
  end

end
