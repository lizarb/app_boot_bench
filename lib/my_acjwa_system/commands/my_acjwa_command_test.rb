class MyAcjwaSystem::MyAcjwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwaSystem::MyAcjwaCommand
    assert_equality subject.class, MyAcjwaSystem::MyAcjwaCommand
  end

end
