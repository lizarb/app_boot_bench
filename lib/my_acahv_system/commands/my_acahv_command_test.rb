class MyAcahvSystem::MyAcahvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcahvSystem::MyAcahvCommand
    assert_equality subject.class, MyAcahvSystem::MyAcahvCommand
  end

end
