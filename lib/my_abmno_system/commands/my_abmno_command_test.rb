class MyAbmnoSystem::MyAbmnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnoSystem::MyAbmnoCommand
    assert_equality subject.class, MyAbmnoSystem::MyAbmnoCommand
  end

end
