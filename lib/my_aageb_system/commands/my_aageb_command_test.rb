class MyAagebSystem::MyAagebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagebSystem::MyAagebCommand
    assert_equality subject.class, MyAagebSystem::MyAagebCommand
  end

end
