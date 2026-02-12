class MyAbmhuSystem::MyAbmhuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhuSystem::MyAbmhuCommand
    assert_equality subject.class, MyAbmhuSystem::MyAbmhuCommand
  end

end
