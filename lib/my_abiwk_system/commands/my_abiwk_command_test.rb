class MyAbiwkSystem::MyAbiwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiwkSystem::MyAbiwkCommand
    assert_equality subject.class, MyAbiwkSystem::MyAbiwkCommand
  end

end
