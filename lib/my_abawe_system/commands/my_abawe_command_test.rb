class MyAbaweSystem::MyAbaweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaweSystem::MyAbaweCommand
    assert_equality subject.class, MyAbaweSystem::MyAbaweCommand
  end

end
