class MyAbmbnSystem::MyAbmbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbnSystem::MyAbmbnCommand
    assert_equality subject.class, MyAbmbnSystem::MyAbmbnCommand
  end

end
