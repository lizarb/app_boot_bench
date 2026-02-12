class MyAagdfSystem::MyAagdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagdfSystem::MyAagdfCommand
    assert_equality subject.class, MyAagdfSystem::MyAagdfCommand
  end

end
