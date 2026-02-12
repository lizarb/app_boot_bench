class MyAcsrrSystem::MyAcsrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrrSystem::MyAcsrrCommand
    assert_equality subject.class, MyAcsrrSystem::MyAcsrrCommand
  end

end
