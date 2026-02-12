class MyAbaxaSystem::MyAbaxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxaSystem::MyAbaxaCommand
    assert_equality subject.class, MyAbaxaSystem::MyAbaxaCommand
  end

end
