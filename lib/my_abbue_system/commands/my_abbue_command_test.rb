class MyAbbueSystem::MyAbbueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbueSystem::MyAbbueCommand
    assert_equality subject.class, MyAbbueSystem::MyAbbueCommand
  end

end
