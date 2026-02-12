class MyAcerfSystem::MyAcerfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcerfSystem::MyAcerfCommand
    assert_equality subject.class, MyAcerfSystem::MyAcerfCommand
  end

end
