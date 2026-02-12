class MyAcjwvSystem::MyAcjwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwvSystem::MyAcjwvCommand
    assert_equality subject.class, MyAcjwvSystem::MyAcjwvCommand
  end

end
