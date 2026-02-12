class MyAbyweSystem::MyAbyweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyweSystem::MyAbyweCommand
    assert_equality subject.class, MyAbyweSystem::MyAbyweCommand
  end

end
