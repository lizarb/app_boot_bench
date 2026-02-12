class MyAcqtrSystem::MyAcqtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtrSystem::MyAcqtrCommand
    assert_equality subject.class, MyAcqtrSystem::MyAcqtrCommand
  end

end
