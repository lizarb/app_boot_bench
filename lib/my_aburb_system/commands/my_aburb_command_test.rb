class MyAburbSystem::MyAburbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAburbSystem::MyAburbCommand
    assert_equality subject.class, MyAburbSystem::MyAburbCommand
  end

end
