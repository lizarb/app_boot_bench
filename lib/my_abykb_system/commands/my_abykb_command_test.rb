class MyAbykbSystem::MyAbykbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykbSystem::MyAbykbCommand
    assert_equality subject.class, MyAbykbSystem::MyAbykbCommand
  end

end
