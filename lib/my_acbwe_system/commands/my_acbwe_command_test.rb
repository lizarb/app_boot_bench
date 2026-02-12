class MyAcbweSystem::MyAcbweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbweSystem::MyAcbweCommand
    assert_equality subject.class, MyAcbweSystem::MyAcbweCommand
  end

end
