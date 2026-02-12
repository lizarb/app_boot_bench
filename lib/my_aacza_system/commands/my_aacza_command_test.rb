class MyAaczaSystem::MyAaczaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczaSystem::MyAaczaCommand
    assert_equality subject.class, MyAaczaSystem::MyAaczaCommand
  end

end
