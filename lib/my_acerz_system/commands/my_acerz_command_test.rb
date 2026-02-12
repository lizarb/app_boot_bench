class MyAcerzSystem::MyAcerzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerzSystem::MyAcerzCommand
    assert_equality subject.class, MyAcerzSystem::MyAcerzCommand
  end

end
