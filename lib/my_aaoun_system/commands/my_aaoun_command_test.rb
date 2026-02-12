class MyAaounSystem::MyAaounCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaounSystem::MyAaounCommand
    assert_equality subject.class, MyAaounSystem::MyAaounCommand
  end

end
