class MyAceraSystem::MyAceraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceraSystem::MyAceraCommand
    assert_equality subject.class, MyAceraSystem::MyAceraCommand
  end

end
