class MyAbzewSystem::MyAbzewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzewSystem::MyAbzewCommand
    assert_equality subject.class, MyAbzewSystem::MyAbzewCommand
  end

end
