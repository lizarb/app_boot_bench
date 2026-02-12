class MyAcdraSystem::MyAcdraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdraSystem::MyAcdraCommand
    assert_equality subject.class, MyAcdraSystem::MyAcdraCommand
  end

end
