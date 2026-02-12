class MyAadapSystem::MyAadapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadapSystem::MyAadapCommand
    assert_equality subject.class, MyAadapSystem::MyAadapCommand
  end

end
