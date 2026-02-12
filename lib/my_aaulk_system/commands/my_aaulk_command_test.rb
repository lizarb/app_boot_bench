class MyAaulkSystem::MyAaulkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulkSystem::MyAaulkCommand
    assert_equality subject.class, MyAaulkSystem::MyAaulkCommand
  end

end
