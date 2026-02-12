class MyAasfgSystem::MyAasfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfgSystem::MyAasfgCommand
    assert_equality subject.class, MyAasfgSystem::MyAasfgCommand
  end

end
