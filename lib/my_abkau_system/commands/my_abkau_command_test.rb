class MyAbkauSystem::MyAbkauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkauSystem::MyAbkauCommand
    assert_equality subject.class, MyAbkauSystem::MyAbkauCommand
  end

end
