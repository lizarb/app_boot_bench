class MyActhkSystem::MyActhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhkSystem::MyActhkCommand
    assert_equality subject.class, MyActhkSystem::MyActhkCommand
  end

end
