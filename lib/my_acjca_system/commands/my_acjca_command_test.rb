class MyAcjcaSystem::MyAcjcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcaSystem::MyAcjcaCommand
    assert_equality subject.class, MyAcjcaSystem::MyAcjcaCommand
  end

end
