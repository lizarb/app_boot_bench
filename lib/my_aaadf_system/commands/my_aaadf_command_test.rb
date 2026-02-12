class MyAaadfSystem::MyAaadfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadfSystem::MyAaadfCommand
    assert_equality subject.class, MyAaadfSystem::MyAaadfCommand
  end

end
