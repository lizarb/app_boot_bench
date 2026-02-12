class MyAaldfSystem::MyAaldfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldfSystem::MyAaldfCommand
    assert_equality subject.class, MyAaldfSystem::MyAaldfCommand
  end

end
