class MyAafmgSystem::MyAafmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmgSystem::MyAafmgCommand
    assert_equality subject.class, MyAafmgSystem::MyAafmgCommand
  end

end
