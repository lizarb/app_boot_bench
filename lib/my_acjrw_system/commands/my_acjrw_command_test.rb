class MyAcjrwSystem::MyAcjrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrwSystem::MyAcjrwCommand
    assert_equality subject.class, MyAcjrwSystem::MyAcjrwCommand
  end

end
