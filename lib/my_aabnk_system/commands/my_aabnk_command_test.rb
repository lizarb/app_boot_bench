class MyAabnkSystem::MyAabnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnkSystem::MyAabnkCommand
    assert_equality subject.class, MyAabnkSystem::MyAabnkCommand
  end

end
