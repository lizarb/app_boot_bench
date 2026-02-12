class MyAamcaSystem::MyAamcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcaSystem::MyAamcaCommand
    assert_equality subject.class, MyAamcaSystem::MyAamcaCommand
  end

end
