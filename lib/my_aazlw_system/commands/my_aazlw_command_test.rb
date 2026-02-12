class MyAazlwSystem::MyAazlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlwSystem::MyAazlwCommand
    assert_equality subject.class, MyAazlwSystem::MyAazlwCommand
  end

end
