class MyAagfsSystem::MyAagfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfsSystem::MyAagfsCommand
    assert_equality subject.class, MyAagfsSystem::MyAagfsCommand
  end

end
