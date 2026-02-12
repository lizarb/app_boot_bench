class MyAafmuSystem::MyAafmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmuSystem::MyAafmuCommand
    assert_equality subject.class, MyAafmuSystem::MyAafmuCommand
  end

end
