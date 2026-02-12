class MyAbmwhSystem::MyAbmwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwhSystem::MyAbmwhCommand
    assert_equality subject.class, MyAbmwhSystem::MyAbmwhCommand
  end

end
