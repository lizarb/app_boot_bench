class MyAadhkSystem::MyAadhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhkSystem::MyAadhkCommand
    assert_equality subject.class, MyAadhkSystem::MyAadhkCommand
  end

end
