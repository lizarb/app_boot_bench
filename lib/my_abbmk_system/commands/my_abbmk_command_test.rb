class MyAbbmkSystem::MyAbbmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbmkSystem::MyAbbmkCommand
    assert_equality subject.class, MyAbbmkSystem::MyAbbmkCommand
  end

end
