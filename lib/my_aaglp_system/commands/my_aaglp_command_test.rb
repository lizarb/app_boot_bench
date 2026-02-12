class MyAaglpSystem::MyAaglpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaglpSystem::MyAaglpCommand
    assert_equality subject.class, MyAaglpSystem::MyAaglpCommand
  end

end
