class MyAcheaSystem::MyAcheaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcheaSystem::MyAcheaCommand
    assert_equality subject.class, MyAcheaSystem::MyAcheaCommand
  end

end
