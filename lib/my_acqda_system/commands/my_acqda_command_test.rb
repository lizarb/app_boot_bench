class MyAcqdaSystem::MyAcqdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdaSystem::MyAcqdaCommand
    assert_equality subject.class, MyAcqdaSystem::MyAcqdaCommand
  end

end
