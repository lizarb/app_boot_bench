class MyAascaSystem::MyAascaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascaSystem::MyAascaCommand
    assert_equality subject.class, MyAascaSystem::MyAascaCommand
  end

end
