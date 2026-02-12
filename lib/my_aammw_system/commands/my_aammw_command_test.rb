class MyAammwSystem::MyAammwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAammwSystem::MyAammwCommand
    assert_equality subject.class, MyAammwSystem::MyAammwCommand
  end

end
