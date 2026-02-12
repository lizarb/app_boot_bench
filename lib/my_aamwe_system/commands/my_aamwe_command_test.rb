class MyAamweSystem::MyAamweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamweSystem::MyAamweCommand
    assert_equality subject.class, MyAamweSystem::MyAamweCommand
  end

end
