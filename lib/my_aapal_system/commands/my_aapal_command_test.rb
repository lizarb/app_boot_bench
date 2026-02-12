class MyAapalSystem::MyAapalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapalSystem::MyAapalCommand
    assert_equality subject.class, MyAapalSystem::MyAapalCommand
  end

end
