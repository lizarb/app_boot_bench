class MyAbedfSystem::MyAbedfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbedfSystem::MyAbedfCommand
    assert_equality subject.class, MyAbedfSystem::MyAbedfCommand
  end

end
