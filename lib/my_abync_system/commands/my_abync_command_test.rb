class MyAbyncSystem::MyAbyncCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyncSystem::MyAbyncCommand
    assert_equality subject.class, MyAbyncSystem::MyAbyncCommand
  end

end
