class MyAceyaSystem::MyAceyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyaSystem::MyAceyaCommand
    assert_equality subject.class, MyAceyaSystem::MyAceyaCommand
  end

end
