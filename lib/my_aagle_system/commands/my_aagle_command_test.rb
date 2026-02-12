class MyAagleSystem::MyAagleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagleSystem::MyAagleCommand
    assert_equality subject.class, MyAagleSystem::MyAagleCommand
  end

end
