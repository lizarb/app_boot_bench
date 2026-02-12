class MyAafmlSystem::MyAafmlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmlSystem::MyAafmlCommand
    assert_equality subject.class, MyAafmlSystem::MyAafmlCommand
  end

end
