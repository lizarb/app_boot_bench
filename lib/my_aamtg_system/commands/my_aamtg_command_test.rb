class MyAamtgSystem::MyAamtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamtgSystem::MyAamtgCommand
    assert_equality subject.class, MyAamtgSystem::MyAamtgCommand
  end

end
