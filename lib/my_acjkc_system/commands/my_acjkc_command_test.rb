class MyAcjkcSystem::MyAcjkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkcSystem::MyAcjkcCommand
    assert_equality subject.class, MyAcjkcSystem::MyAcjkcCommand
  end

end
