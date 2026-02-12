class MyAbmykSystem::MyAbmykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmykSystem::MyAbmykCommand
    assert_equality subject.class, MyAbmykSystem::MyAbmykCommand
  end

end
