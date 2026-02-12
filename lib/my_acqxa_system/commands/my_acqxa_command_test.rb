class MyAcqxaSystem::MyAcqxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxaSystem::MyAcqxaCommand
    assert_equality subject.class, MyAcqxaSystem::MyAcqxaCommand
  end

end
