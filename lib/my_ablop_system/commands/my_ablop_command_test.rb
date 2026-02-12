class MyAblopSystem::MyAblopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblopSystem::MyAblopCommand
    assert_equality subject.class, MyAblopSystem::MyAblopCommand
  end

end
