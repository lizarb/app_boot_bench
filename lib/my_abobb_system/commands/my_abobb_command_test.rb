class MyAbobbSystem::MyAbobbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobbSystem::MyAbobbCommand
    assert_equality subject.class, MyAbobbSystem::MyAbobbCommand
  end

end
