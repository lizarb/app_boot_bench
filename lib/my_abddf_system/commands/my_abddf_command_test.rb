class MyAbddfSystem::MyAbddfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddfSystem::MyAbddfCommand
    assert_equality subject.class, MyAbddfSystem::MyAbddfCommand
  end

end
