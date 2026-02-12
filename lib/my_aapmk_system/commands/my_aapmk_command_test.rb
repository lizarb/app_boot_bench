class MyAapmkSystem::MyAapmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmkSystem::MyAapmkCommand
    assert_equality subject.class, MyAapmkSystem::MyAapmkCommand
  end

end
