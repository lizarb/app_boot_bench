class MyAcslcSystem::MyAcslcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslcSystem::MyAcslcCommand
    assert_equality subject.class, MyAcslcSystem::MyAcslcCommand
  end

end
