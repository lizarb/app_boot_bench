class MyAbmdfSystem::MyAbmdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdfSystem::MyAbmdfCommand
    assert_equality subject.class, MyAbmdfSystem::MyAbmdfCommand
  end

end
