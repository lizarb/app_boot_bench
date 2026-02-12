class MyAaenmSystem::MyAaenmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenmSystem::MyAaenmCommand
    assert_equality subject.class, MyAaenmSystem::MyAaenmCommand
  end

end
