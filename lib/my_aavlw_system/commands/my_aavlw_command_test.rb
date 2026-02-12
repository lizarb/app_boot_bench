class MyAavlwSystem::MyAavlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlwSystem::MyAavlwCommand
    assert_equality subject.class, MyAavlwSystem::MyAavlwCommand
  end

end
