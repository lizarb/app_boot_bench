class MyAcddfSystem::MyAcddfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddfSystem::MyAcddfCommand
    assert_equality subject.class, MyAcddfSystem::MyAcddfCommand
  end

end
