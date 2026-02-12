class MyAadweSystem::MyAadweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadweSystem::MyAadweCommand
    assert_equality subject.class, MyAadweSystem::MyAadweCommand
  end

end
