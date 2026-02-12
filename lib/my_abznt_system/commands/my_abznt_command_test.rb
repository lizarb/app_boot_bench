class MyAbzntSystem::MyAbzntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzntSystem::MyAbzntCommand
    assert_equality subject.class, MyAbzntSystem::MyAbzntCommand
  end

end
