class MyAcutoSystem::MyAcutoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutoSystem::MyAcutoCommand
    assert_equality subject.class, MyAcutoSystem::MyAcutoCommand
  end

end
