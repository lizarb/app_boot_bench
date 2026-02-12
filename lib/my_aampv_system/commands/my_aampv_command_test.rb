class MyAampvSystem::MyAampvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampvSystem::MyAampvCommand
    assert_equality subject.class, MyAampvSystem::MyAampvCommand
  end

end
