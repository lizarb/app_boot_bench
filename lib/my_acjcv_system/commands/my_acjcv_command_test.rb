class MyAcjcvSystem::MyAcjcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcvSystem::MyAcjcvCommand
    assert_equality subject.class, MyAcjcvSystem::MyAcjcvCommand
  end

end
