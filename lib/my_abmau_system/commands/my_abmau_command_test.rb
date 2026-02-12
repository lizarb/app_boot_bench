class MyAbmauSystem::MyAbmauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmauSystem::MyAbmauCommand
    assert_equality subject.class, MyAbmauSystem::MyAbmauCommand
  end

end
