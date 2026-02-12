class MyAcrwkSystem::MyAcrwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrwkSystem::MyAcrwkCommand
    assert_equality subject.class, MyAcrwkSystem::MyAcrwkCommand
  end

end
