class MyAasvwSystem::MyAasvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvwSystem::MyAasvwCommand
    assert_equality subject.class, MyAasvwSystem::MyAasvwCommand
  end

end
