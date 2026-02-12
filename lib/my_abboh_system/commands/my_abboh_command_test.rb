class MyAbbohSystem::MyAbbohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbohSystem::MyAbbohCommand
    assert_equality subject.class, MyAbbohSystem::MyAbbohCommand
  end

end
