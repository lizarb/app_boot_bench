class MyAcuecSystem::MyAcuecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuecSystem::MyAcuecCommand
    assert_equality subject.class, MyAcuecSystem::MyAcuecCommand
  end

end
