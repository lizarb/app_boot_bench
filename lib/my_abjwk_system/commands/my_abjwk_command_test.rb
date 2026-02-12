class MyAbjwkSystem::MyAbjwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwkSystem::MyAbjwkCommand
    assert_equality subject.class, MyAbjwkSystem::MyAbjwkCommand
  end

end
