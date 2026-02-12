class MyAagzwSystem::MyAagzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzwSystem::MyAagzwCommand
    assert_equality subject.class, MyAagzwSystem::MyAagzwCommand
  end

end
