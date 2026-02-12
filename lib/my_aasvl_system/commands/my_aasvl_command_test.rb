class MyAasvlSystem::MyAasvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvlSystem::MyAasvlCommand
    assert_equality subject.class, MyAasvlSystem::MyAasvlCommand
  end

end
