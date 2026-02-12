class MyActlkSystem::MyActlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActlkSystem::MyActlkCommand
    assert_equality subject.class, MyActlkSystem::MyActlkCommand
  end

end
