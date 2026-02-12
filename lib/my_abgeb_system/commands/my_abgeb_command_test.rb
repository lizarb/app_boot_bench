class MyAbgebSystem::MyAbgebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgebSystem::MyAbgebCommand
    assert_equality subject.class, MyAbgebSystem::MyAbgebCommand
  end

end
