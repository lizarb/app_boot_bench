class MyAbknkSystem::MyAbknkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknkSystem::MyAbknkCommand
    assert_equality subject.class, MyAbknkSystem::MyAbknkCommand
  end

end
