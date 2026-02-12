class MyAbbilSystem::MyAbbilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbilSystem::MyAbbilCommand
    assert_equality subject.class, MyAbbilSystem::MyAbbilCommand
  end

end
