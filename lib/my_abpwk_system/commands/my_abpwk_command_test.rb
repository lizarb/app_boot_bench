class MyAbpwkSystem::MyAbpwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpwkSystem::MyAbpwkCommand
    assert_equality subject.class, MyAbpwkSystem::MyAbpwkCommand
  end

end
