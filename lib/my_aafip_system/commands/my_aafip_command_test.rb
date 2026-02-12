class MyAafipSystem::MyAafipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafipSystem::MyAafipCommand
    assert_equality subject.class, MyAafipSystem::MyAafipCommand
  end

end
