class MyAburjSystem::MyAburjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburjSystem::MyAburjCommand
    assert_equality subject.class, MyAburjSystem::MyAburjCommand
  end

end
