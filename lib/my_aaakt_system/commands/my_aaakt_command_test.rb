class MyAaaktSystem::MyAaaktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaktSystem::MyAaaktCommand
    assert_equality subject.class, MyAaaktSystem::MyAaaktCommand
  end

end
