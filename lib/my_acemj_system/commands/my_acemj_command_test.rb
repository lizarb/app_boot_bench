class MyAcemjSystem::MyAcemjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemjSystem::MyAcemjCommand
    assert_equality subject.class, MyAcemjSystem::MyAcemjCommand
  end

end
