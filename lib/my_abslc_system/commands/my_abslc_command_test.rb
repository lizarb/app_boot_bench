class MyAbslcSystem::MyAbslcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbslcSystem::MyAbslcCommand
    assert_equality subject.class, MyAbslcSystem::MyAbslcCommand
  end

end
