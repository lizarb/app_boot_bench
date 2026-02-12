class MyAcenvSystem::MyAcenvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenvSystem::MyAcenvCommand
    assert_equality subject.class, MyAcenvSystem::MyAcenvCommand
  end

end
