class MyAaeckSystem::MyAaeckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeckSystem::MyAaeckCommand
    assert_equality subject.class, MyAaeckSystem::MyAaeckCommand
  end

end
