class MyAboibSystem::MyAboibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboibSystem::MyAboibCommand
    assert_equality subject.class, MyAboibSystem::MyAboibCommand
  end

end
