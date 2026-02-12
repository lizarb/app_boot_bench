class MyAbbrtSystem::MyAbbrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrtSystem::MyAbbrtCommand
    assert_equality subject.class, MyAbbrtSystem::MyAbbrtCommand
  end

end
