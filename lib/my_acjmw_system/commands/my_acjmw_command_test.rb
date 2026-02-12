class MyAcjmwSystem::MyAcjmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmwSystem::MyAcjmwCommand
    assert_equality subject.class, MyAcjmwSystem::MyAcjmwCommand
  end

end
