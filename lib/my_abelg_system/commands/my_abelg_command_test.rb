class MyAbelgSystem::MyAbelgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbelgSystem::MyAbelgCommand
    assert_equality subject.class, MyAbelgSystem::MyAbelgCommand
  end

end
