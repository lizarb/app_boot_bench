class MyAcegnSystem::MyAcegnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegnSystem::MyAcegnCommand
    assert_equality subject.class, MyAcegnSystem::MyAcegnCommand
  end

end
