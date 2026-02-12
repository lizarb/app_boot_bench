class MyAbiweSystem::MyAbiweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiweSystem::MyAbiweCommand
    assert_equality subject.class, MyAbiweSystem::MyAbiweCommand
  end

end
