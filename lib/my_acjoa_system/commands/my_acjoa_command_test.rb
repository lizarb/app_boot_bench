class MyAcjoaSystem::MyAcjoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjoaSystem::MyAcjoaCommand
    assert_equality subject.class, MyAcjoaSystem::MyAcjoaCommand
  end

end
