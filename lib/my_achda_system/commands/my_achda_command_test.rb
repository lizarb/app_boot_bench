class MyAchdaSystem::MyAchdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchdaSystem::MyAchdaCommand
    assert_equality subject.class, MyAchdaSystem::MyAchdaCommand
  end

end
