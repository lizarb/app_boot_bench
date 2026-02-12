class MyAcozaSystem::MyAcozaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcozaSystem::MyAcozaCommand
    assert_equality subject.class, MyAcozaSystem::MyAcozaCommand
  end

end
