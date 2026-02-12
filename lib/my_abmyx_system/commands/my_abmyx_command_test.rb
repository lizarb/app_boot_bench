class MyAbmyxSystem::MyAbmyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyxSystem::MyAbmyxCommand
    assert_equality subject.class, MyAbmyxSystem::MyAbmyxCommand
  end

end
