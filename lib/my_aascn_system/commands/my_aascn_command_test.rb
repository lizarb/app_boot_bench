class MyAascnSystem::MyAascnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAascnSystem::MyAascnCommand
    assert_equality subject.class, MyAascnSystem::MyAascnCommand
  end

end
