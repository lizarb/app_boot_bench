class MyAcuxiSystem::MyAcuxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxiSystem::MyAcuxiCommand
    assert_equality subject.class, MyAcuxiSystem::MyAcuxiCommand
  end

end
