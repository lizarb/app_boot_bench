class MyAbbflSystem::MyAbbflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbflSystem::MyAbbflCommand
    assert_equality subject.class, MyAbbflSystem::MyAbbflCommand
  end

end
