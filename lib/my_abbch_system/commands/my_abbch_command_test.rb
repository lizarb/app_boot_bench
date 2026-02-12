class MyAbbchSystem::MyAbbchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbchSystem::MyAbbchCommand
    assert_equality subject.class, MyAbbchSystem::MyAbbchCommand
  end

end
