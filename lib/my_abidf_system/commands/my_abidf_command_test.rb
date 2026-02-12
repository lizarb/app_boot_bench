class MyAbidfSystem::MyAbidfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidfSystem::MyAbidfCommand
    assert_equality subject.class, MyAbidfSystem::MyAbidfCommand
  end

end
