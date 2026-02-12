class MyAcqkhSystem::MyAcqkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkhSystem::MyAcqkhCommand
    assert_equality subject.class, MyAcqkhSystem::MyAcqkhCommand
  end

end
