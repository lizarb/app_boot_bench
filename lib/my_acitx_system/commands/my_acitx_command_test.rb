class MyAcitxSystem::MyAcitxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitxSystem::MyAcitxCommand
    assert_equality subject.class, MyAcitxSystem::MyAcitxCommand
  end

end
