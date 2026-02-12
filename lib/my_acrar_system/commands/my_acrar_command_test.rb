class MyAcrarSystem::MyAcrarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrarSystem::MyAcrarCommand
    assert_equality subject.class, MyAcrarSystem::MyAcrarCommand
  end

end
