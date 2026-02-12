class MyAatwhSystem::MyAatwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwhSystem::MyAatwhCommand
    assert_equality subject.class, MyAatwhSystem::MyAatwhCommand
  end

end
