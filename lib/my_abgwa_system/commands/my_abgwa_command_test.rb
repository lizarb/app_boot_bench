class MyAbgwaSystem::MyAbgwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgwaSystem::MyAbgwaCommand
    assert_equality subject.class, MyAbgwaSystem::MyAbgwaCommand
  end

end
