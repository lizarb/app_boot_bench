class MyAbbngSystem::MyAbbngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbngSystem::MyAbbngCommand
    assert_equality subject.class, MyAbbngSystem::MyAbbngCommand
  end

end
