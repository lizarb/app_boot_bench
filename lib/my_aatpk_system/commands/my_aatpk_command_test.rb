class MyAatpkSystem::MyAatpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpkSystem::MyAatpkCommand
    assert_equality subject.class, MyAatpkSystem::MyAatpkCommand
  end

end
