class MyAaglsSystem::MyAaglsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglsSystem::MyAaglsCommand
    assert_equality subject.class, MyAaglsSystem::MyAaglsCommand
  end

end
