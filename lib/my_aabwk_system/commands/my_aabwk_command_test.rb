class MyAabwkSystem::MyAabwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwkSystem::MyAabwkCommand
    assert_equality subject.class, MyAabwkSystem::MyAabwkCommand
  end

end
