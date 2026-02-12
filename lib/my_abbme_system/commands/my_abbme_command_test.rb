class MyAbbmeSystem::MyAbbmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmeSystem::MyAbbmeCommand
    assert_equality subject.class, MyAbbmeSystem::MyAbbmeCommand
  end

end
