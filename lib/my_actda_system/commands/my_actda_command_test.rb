class MyActdaSystem::MyActdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdaSystem::MyActdaCommand
    assert_equality subject.class, MyActdaSystem::MyActdaCommand
  end

end
