class MyAbjknSystem::MyAbjknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjknSystem::MyAbjknCommand
    assert_equality subject.class, MyAbjknSystem::MyAbjknCommand
  end

end
