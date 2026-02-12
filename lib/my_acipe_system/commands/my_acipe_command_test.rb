class MyAcipeSystem::MyAcipeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipeSystem::MyAcipeCommand
    assert_equality subject.class, MyAcipeSystem::MyAcipeCommand
  end

end
