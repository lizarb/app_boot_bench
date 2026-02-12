class MyAcaurSystem::MyAcaurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaurSystem::MyAcaurCommand
    assert_equality subject.class, MyAcaurSystem::MyAcaurCommand
  end

end
