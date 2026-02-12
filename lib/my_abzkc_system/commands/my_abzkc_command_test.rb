class MyAbzkcSystem::MyAbzkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkcSystem::MyAbzkcCommand
    assert_equality subject.class, MyAbzkcSystem::MyAbzkcCommand
  end

end
