class MyAandgSystem::MyAandgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandgSystem::MyAandgCommand
    assert_equality subject.class, MyAandgSystem::MyAandgCommand
  end

end
