class MyAbzweSystem::MyAbzweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzweSystem::MyAbzweCommand
    assert_equality subject.class, MyAbzweSystem::MyAbzweCommand
  end

end
