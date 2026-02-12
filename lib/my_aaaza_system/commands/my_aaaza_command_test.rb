class MyAaazaSystem::MyAaazaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazaSystem::MyAaazaCommand
    assert_equality subject.class, MyAaazaSystem::MyAaazaCommand
  end

end
