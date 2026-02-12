class MyAbmffSystem::MyAbmffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmffSystem::MyAbmffCommand
    assert_equality subject.class, MyAbmffSystem::MyAbmffCommand
  end

end
