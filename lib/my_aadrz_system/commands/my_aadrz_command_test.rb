class MyAadrzSystem::MyAadrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadrzSystem::MyAadrzCommand
    assert_equality subject.class, MyAadrzSystem::MyAadrzCommand
  end

end
