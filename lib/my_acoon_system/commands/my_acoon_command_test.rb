class MyAcoonSystem::MyAcoonCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoonSystem::MyAcoonCommand
    assert_equality subject.class, MyAcoonSystem::MyAcoonCommand
  end

end
