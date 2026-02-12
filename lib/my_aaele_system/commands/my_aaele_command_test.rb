class MyAaeleSystem::MyAaeleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeleSystem::MyAaeleCommand
    assert_equality subject.class, MyAaeleSystem::MyAaeleCommand
  end

end
