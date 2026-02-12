class MyAciwaSystem::MyAciwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwaSystem::MyAciwaCommand
    assert_equality subject.class, MyAciwaSystem::MyAciwaCommand
  end

end
