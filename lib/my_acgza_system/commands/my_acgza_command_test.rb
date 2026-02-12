class MyAcgzaSystem::MyAcgzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgzaSystem::MyAcgzaCommand
    assert_equality subject.class, MyAcgzaSystem::MyAcgzaCommand
  end

end
