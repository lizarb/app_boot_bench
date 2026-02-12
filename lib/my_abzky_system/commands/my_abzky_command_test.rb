class MyAbzkySystem::MyAbzkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkySystem::MyAbzkyCommand
    assert_equality subject.class, MyAbzkySystem::MyAbzkyCommand
  end

end
