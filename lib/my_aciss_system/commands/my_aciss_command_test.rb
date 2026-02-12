class MyAcissSystem::MyAcissCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcissSystem::MyAcissCommand
    assert_equality subject.class, MyAcissSystem::MyAcissCommand
  end

end
