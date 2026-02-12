class MyAaodfSystem::MyAaodfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodfSystem::MyAaodfCommand
    assert_equality subject.class, MyAaodfSystem::MyAaodfCommand
  end

end
