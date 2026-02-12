class MyAcesaSystem::MyAcesaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesaSystem::MyAcesaCommand
    assert_equality subject.class, MyAcesaSystem::MyAcesaCommand
  end

end
