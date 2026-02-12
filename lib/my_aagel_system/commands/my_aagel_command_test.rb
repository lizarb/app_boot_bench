class MyAagelSystem::MyAagelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagelSystem::MyAagelCommand
    assert_equality subject.class, MyAagelSystem::MyAagelCommand
  end

end
