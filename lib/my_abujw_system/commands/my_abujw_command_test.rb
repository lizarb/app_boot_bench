class MyAbujwSystem::MyAbujwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujwSystem::MyAbujwCommand
    assert_equality subject.class, MyAbujwSystem::MyAbujwCommand
  end

end
