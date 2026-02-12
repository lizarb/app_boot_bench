class MyAamwkSystem::MyAamwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwkSystem::MyAamwkCommand
    assert_equality subject.class, MyAamwkSystem::MyAamwkCommand
  end

end
