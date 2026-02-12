class MyAcbtoSystem::MyAcbtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbtoSystem::MyAcbtoCommand
    assert_equality subject.class, MyAcbtoSystem::MyAcbtoCommand
  end

end
