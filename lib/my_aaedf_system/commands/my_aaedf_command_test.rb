class MyAaedfSystem::MyAaedfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedfSystem::MyAaedfCommand
    assert_equality subject.class, MyAaedfSystem::MyAaedfCommand
  end

end
