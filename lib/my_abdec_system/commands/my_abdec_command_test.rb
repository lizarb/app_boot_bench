class MyAbdecSystem::MyAbdecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdecSystem::MyAbdecCommand
    assert_equality subject.class, MyAbdecSystem::MyAbdecCommand
  end

end
