class MyAattrSystem::MyAattrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattrSystem::MyAattrCommand
    assert_equality subject.class, MyAattrSystem::MyAattrCommand
  end

end
