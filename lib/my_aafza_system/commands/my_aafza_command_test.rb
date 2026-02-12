class MyAafzaSystem::MyAafzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzaSystem::MyAafzaCommand
    assert_equality subject.class, MyAafzaSystem::MyAafzaCommand
  end

end
