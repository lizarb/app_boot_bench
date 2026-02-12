class MyAaahsSystem::MyAaahsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahsSystem::MyAaahsCommand
    assert_equality subject.class, MyAaahsSystem::MyAaahsCommand
  end

end
