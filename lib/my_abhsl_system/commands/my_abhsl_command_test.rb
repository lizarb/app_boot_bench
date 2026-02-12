class MyAbhslSystem::MyAbhslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhslSystem::MyAbhslCommand
    assert_equality subject.class, MyAbhslSystem::MyAbhslCommand
  end

end
