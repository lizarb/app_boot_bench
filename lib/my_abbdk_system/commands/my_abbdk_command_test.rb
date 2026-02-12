class MyAbbdkSystem::MyAbbdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdkSystem::MyAbbdkCommand
    assert_equality subject.class, MyAbbdkSystem::MyAbbdkCommand
  end

end
