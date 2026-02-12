class MyAbovcSystem::MyAbovcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovcSystem::MyAbovcCommand
    assert_equality subject.class, MyAbovcSystem::MyAbovcCommand
  end

end
