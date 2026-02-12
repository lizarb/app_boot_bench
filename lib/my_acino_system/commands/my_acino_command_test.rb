class MyAcinoSystem::MyAcinoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinoSystem::MyAcinoCommand
    assert_equality subject.class, MyAcinoSystem::MyAcinoCommand
  end

end
