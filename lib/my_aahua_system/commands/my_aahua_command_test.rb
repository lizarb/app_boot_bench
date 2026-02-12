class MyAahuaSystem::MyAahuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahuaSystem::MyAahuaCommand
    assert_equality subject.class, MyAahuaSystem::MyAahuaCommand
  end

end
