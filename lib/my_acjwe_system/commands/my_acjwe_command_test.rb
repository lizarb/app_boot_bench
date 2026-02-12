class MyAcjweSystem::MyAcjweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjweSystem::MyAcjweCommand
    assert_equality subject.class, MyAcjweSystem::MyAcjweCommand
  end

end
