class MyAaapkSystem::MyAaapkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapkSystem::MyAaapkCommand
    assert_equality subject.class, MyAaapkSystem::MyAaapkCommand
  end

end
