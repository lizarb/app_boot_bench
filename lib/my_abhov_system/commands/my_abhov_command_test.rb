class MyAbhovSystem::MyAbhovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhovSystem::MyAbhovCommand
    assert_equality subject.class, MyAbhovSystem::MyAbhovCommand
  end

end
