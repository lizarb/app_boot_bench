class MyAbzziSystem::MyAbzziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzziSystem::MyAbzziCommand
    assert_equality subject.class, MyAbzziSystem::MyAbzziCommand
  end

end
