class MyAcocaSystem::MyAcocaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocaSystem::MyAcocaCommand
    assert_equality subject.class, MyAcocaSystem::MyAcocaCommand
  end

end
