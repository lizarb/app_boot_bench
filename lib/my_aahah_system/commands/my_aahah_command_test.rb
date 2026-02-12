class MyAahahSystem::MyAahahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahahSystem::MyAahahCommand
    assert_equality subject.class, MyAahahSystem::MyAahahCommand
  end

end
