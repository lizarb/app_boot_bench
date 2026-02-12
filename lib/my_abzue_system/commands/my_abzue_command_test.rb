class MyAbzueSystem::MyAbzueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzueSystem::MyAbzueCommand
    assert_equality subject.class, MyAbzueSystem::MyAbzueCommand
  end

end
