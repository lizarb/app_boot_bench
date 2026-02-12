class MyAcoblSystem::MyAcoblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoblSystem::MyAcoblCommand
    assert_equality subject.class, MyAcoblSystem::MyAcoblCommand
  end

end
