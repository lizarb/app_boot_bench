class MyAagcwSystem::MyAagcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagcwSystem::MyAagcwCommand
    assert_equality subject.class, MyAagcwSystem::MyAagcwCommand
  end

end
