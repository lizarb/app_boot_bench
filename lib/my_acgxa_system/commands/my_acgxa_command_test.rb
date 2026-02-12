class MyAcgxaSystem::MyAcgxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgxaSystem::MyAcgxaCommand
    assert_equality subject.class, MyAcgxaSystem::MyAcgxaCommand
  end

end
