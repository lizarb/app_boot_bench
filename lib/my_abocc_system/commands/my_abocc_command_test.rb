class MyAboccSystem::MyAboccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboccSystem::MyAboccCommand
    assert_equality subject.class, MyAboccSystem::MyAboccCommand
  end

end
