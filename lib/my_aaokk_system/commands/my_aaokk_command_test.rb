class MyAaokkSystem::MyAaokkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokkSystem::MyAaokkCommand
    assert_equality subject.class, MyAaokkSystem::MyAaokkCommand
  end

end
