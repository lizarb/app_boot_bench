class MyAafcaSystem::MyAafcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcaSystem::MyAafcaCommand
    assert_equality subject.class, MyAafcaSystem::MyAafcaCommand
  end

end
