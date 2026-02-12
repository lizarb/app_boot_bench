class MyAabgkSystem::MyAabgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabgkSystem::MyAabgkCommand
    assert_equality subject.class, MyAabgkSystem::MyAabgkCommand
  end

end
