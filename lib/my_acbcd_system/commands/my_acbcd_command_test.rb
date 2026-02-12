class MyAcbcdSystem::MyAcbcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbcdSystem::MyAcbcdCommand
    assert_equality subject.class, MyAcbcdSystem::MyAcbcdCommand
  end

end
