class MyAatdfSystem::MyAatdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdfSystem::MyAatdfCommand
    assert_equality subject.class, MyAatdfSystem::MyAatdfCommand
  end

end
