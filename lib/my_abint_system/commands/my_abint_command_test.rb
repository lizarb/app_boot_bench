class MyAbintSystem::MyAbintCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbintSystem::MyAbintCommand
    assert_equality subject.class, MyAbintSystem::MyAbintCommand
  end

end
