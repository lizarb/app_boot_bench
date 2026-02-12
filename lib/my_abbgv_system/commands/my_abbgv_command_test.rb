class MyAbbgvSystem::MyAbbgvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgvSystem::MyAbbgvCommand
    assert_equality subject.class, MyAbbgvSystem::MyAbbgvCommand
  end

end
