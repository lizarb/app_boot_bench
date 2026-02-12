class MyAbbihSystem::MyAbbihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbihSystem::MyAbbihCommand
    assert_equality subject.class, MyAbbihSystem::MyAbbihCommand
  end

end
