class MyAcrrtSystem::MyAcrrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrtSystem::MyAcrrtCommand
    assert_equality subject.class, MyAcrrtSystem::MyAcrrtCommand
  end

end
