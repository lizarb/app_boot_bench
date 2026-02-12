class MyAbbfbSystem::MyAbbfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbfbSystem::MyAbbfbCommand
    assert_equality subject.class, MyAbbfbSystem::MyAbbfbCommand
  end

end
