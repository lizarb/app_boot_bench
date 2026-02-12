class MyAbelpSystem::MyAbelpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelpSystem::MyAbelpCommand
    assert_equality subject.class, MyAbelpSystem::MyAbelpCommand
  end

end
