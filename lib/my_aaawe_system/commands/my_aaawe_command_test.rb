class MyAaaweSystem::MyAaaweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaweSystem::MyAaaweCommand
    assert_equality subject.class, MyAaaweSystem::MyAaaweCommand
  end

end
