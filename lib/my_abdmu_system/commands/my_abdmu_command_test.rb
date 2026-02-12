class MyAbdmuSystem::MyAbdmuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdmuSystem::MyAbdmuCommand
    assert_equality subject.class, MyAbdmuSystem::MyAbdmuCommand
  end

end
