class MyAakweSystem::MyAakweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakweSystem::MyAakweCommand
    assert_equality subject.class, MyAakweSystem::MyAakweCommand
  end

end
