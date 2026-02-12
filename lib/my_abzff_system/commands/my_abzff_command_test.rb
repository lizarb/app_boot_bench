class MyAbzffSystem::MyAbzffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzffSystem::MyAbzffCommand
    assert_equality subject.class, MyAbzffSystem::MyAbzffCommand
  end

end
