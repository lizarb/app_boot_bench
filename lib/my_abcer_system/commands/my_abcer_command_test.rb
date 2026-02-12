class MyAbcerSystem::MyAbcerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcerSystem::MyAbcerCommand
    assert_equality subject.class, MyAbcerSystem::MyAbcerCommand
  end

end
