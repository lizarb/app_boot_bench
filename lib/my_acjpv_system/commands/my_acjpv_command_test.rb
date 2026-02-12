class MyAcjpvSystem::MyAcjpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpvSystem::MyAcjpvCommand
    assert_equality subject.class, MyAcjpvSystem::MyAcjpvCommand
  end

end
