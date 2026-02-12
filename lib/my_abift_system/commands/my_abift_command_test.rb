class MyAbiftSystem::MyAbiftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiftSystem::MyAbiftCommand
    assert_equality subject.class, MyAbiftSystem::MyAbiftCommand
  end

end
