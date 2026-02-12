class MyAcqrsSystem::MyAcqrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrsSystem::MyAcqrsCommand
    assert_equality subject.class, MyAcqrsSystem::MyAcqrsCommand
  end

end
