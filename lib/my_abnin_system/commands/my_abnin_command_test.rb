class MyAbninSystem::MyAbninCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbninSystem::MyAbninCommand
    assert_equality subject.class, MyAbninSystem::MyAbninCommand
  end

end
