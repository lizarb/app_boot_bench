class MyActtrSystem::MyActtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtrSystem::MyActtrCommand
    assert_equality subject.class, MyActtrSystem::MyActtrCommand
  end

end
