class MyActweSystem::MyActweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActweSystem::MyActweCommand
    assert_equality subject.class, MyActweSystem::MyActweCommand
  end

end
