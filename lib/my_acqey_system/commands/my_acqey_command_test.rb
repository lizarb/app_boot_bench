class MyAcqeySystem::MyAcqeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqeySystem::MyAcqeyCommand
    assert_equality subject.class, MyAcqeySystem::MyAcqeyCommand
  end

end
