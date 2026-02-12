class MyAastySystem::MyAastyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastySystem::MyAastyCommand
    assert_equality subject.class, MyAastySystem::MyAastyCommand
  end

end
