class MyAbbvvSystem::MyAbbvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvvSystem::MyAbbvvCommand
    assert_equality subject.class, MyAbbvvSystem::MyAbbvvCommand
  end

end
