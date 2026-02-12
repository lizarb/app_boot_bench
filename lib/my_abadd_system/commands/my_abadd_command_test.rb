class MyAbaddSystem::MyAbaddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaddSystem::MyAbaddCommand
    assert_equality subject.class, MyAbaddSystem::MyAbaddCommand
  end

end
