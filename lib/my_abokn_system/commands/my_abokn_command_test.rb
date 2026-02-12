class MyAboknSystem::MyAboknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboknSystem::MyAboknCommand
    assert_equality subject.class, MyAboknSystem::MyAboknCommand
  end

end
