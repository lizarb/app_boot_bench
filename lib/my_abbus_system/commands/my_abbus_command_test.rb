class MyAbbusSystem::MyAbbusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbusSystem::MyAbbusCommand
    assert_equality subject.class, MyAbbusSystem::MyAbbusCommand
  end

end
