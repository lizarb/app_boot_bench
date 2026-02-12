class MyAbzuwSystem::MyAbzuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzuwSystem::MyAbzuwCommand
    assert_equality subject.class, MyAbzuwSystem::MyAbzuwCommand
  end

end
