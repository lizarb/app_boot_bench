class MyAaeptSystem::MyAaeptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeptSystem::MyAaeptCommand
    assert_equality subject.class, MyAaeptSystem::MyAaeptCommand
  end

end
