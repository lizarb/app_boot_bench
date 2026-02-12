class MyAbmcvSystem::MyAbmcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcvSystem::MyAbmcvCommand
    assert_equality subject.class, MyAbmcvSystem::MyAbmcvCommand
  end

end
