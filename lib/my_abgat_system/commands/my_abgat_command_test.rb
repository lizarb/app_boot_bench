class MyAbgatSystem::MyAbgatCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgatSystem::MyAbgatCommand
    assert_equality subject.class, MyAbgatSystem::MyAbgatCommand
  end

end
