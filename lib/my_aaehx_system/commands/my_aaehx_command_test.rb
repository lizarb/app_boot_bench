class MyAaehxSystem::MyAaehxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehxSystem::MyAaehxCommand
    assert_equality subject.class, MyAaehxSystem::MyAaehxCommand
  end

end
