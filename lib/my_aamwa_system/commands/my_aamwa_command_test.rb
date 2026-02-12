class MyAamwaSystem::MyAamwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwaSystem::MyAamwaCommand
    assert_equality subject.class, MyAamwaSystem::MyAamwaCommand
  end

end
