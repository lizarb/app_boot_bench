class MyAcodfSystem::MyAcodfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcodfSystem::MyAcodfCommand
    assert_equality subject.class, MyAcodfSystem::MyAcodfCommand
  end

end
