class MyAauvtSystem::MyAauvtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvtSystem::MyAauvtCommand
    assert_equality subject.class, MyAauvtSystem::MyAauvtCommand
  end

end
