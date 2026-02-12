class MyAcjlwSystem::MyAcjlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlwSystem::MyAcjlwCommand
    assert_equality subject.class, MyAcjlwSystem::MyAcjlwCommand
  end

end
