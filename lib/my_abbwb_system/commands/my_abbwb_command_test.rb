class MyAbbwbSystem::MyAbbwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwbSystem::MyAbbwbCommand
    assert_equality subject.class, MyAbbwbSystem::MyAbbwbCommand
  end

end
