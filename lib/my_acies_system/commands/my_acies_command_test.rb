class MyAciesSystem::MyAciesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciesSystem::MyAciesCommand
    assert_equality subject.class, MyAciesSystem::MyAciesCommand
  end

end
