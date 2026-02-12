class MyAasliSystem::MyAasliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasliSystem::MyAasliCommand
    assert_equality subject.class, MyAasliSystem::MyAasliCommand
  end

end
