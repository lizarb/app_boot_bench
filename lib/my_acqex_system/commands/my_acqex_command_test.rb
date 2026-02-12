class MyAcqexSystem::MyAcqexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqexSystem::MyAcqexCommand
    assert_equality subject.class, MyAcqexSystem::MyAcqexCommand
  end

end
