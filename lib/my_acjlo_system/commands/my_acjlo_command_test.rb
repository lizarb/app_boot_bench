class MyAcjloSystem::MyAcjloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjloSystem::MyAcjloCommand
    assert_equality subject.class, MyAcjloSystem::MyAcjloCommand
  end

end
