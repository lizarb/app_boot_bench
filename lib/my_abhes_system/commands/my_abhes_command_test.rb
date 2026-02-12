class MyAbhesSystem::MyAbhesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhesSystem::MyAbhesCommand
    assert_equality subject.class, MyAbhesSystem::MyAbhesCommand
  end

end
