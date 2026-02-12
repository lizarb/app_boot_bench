class MyAcaweSystem::MyAcaweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaweSystem::MyAcaweCommand
    assert_equality subject.class, MyAcaweSystem::MyAcaweCommand
  end

end
