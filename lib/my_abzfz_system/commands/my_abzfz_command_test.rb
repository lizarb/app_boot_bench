class MyAbzfzSystem::MyAbzfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfzSystem::MyAbzfzCommand
    assert_equality subject.class, MyAbzfzSystem::MyAbzfzCommand
  end

end
