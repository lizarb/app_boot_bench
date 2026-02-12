class MyAcsdaSystem::MyAcsdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdaSystem::MyAcsdaCommand
    assert_equality subject.class, MyAcsdaSystem::MyAcsdaCommand
  end

end
