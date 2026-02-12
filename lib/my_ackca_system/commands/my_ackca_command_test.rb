class MyAckcaSystem::MyAckcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckcaSystem::MyAckcaCommand
    assert_equality subject.class, MyAckcaSystem::MyAckcaCommand
  end

end
