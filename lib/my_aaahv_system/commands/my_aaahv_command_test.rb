class MyAaahvSystem::MyAaahvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahvSystem::MyAaahvCommand
    assert_equality subject.class, MyAaahvSystem::MyAaahvCommand
  end

end
