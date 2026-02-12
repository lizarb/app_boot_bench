class MyAcnyiSystem::MyAcnyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyiSystem::MyAcnyiCommand
    assert_equality subject.class, MyAcnyiSystem::MyAcnyiCommand
  end

end
