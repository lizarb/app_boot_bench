class MyAbzybSystem::MyAbzybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzybSystem::MyAbzybCommand
    assert_equality subject.class, MyAbzybSystem::MyAbzybCommand
  end

end
