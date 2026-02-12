class MyAboiuSystem::MyAboiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboiuSystem::MyAboiuCommand
    assert_equality subject.class, MyAboiuSystem::MyAboiuCommand
  end

end
