class MyAaknkSystem::MyAaknkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknkSystem::MyAaknkCommand
    assert_equality subject.class, MyAaknkSystem::MyAaknkCommand
  end

end
