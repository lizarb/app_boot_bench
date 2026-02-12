class MyAbwcjSystem::MyAbwcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwcjSystem::MyAbwcjCommand
    assert_equality subject.class, MyAbwcjSystem::MyAbwcjCommand
  end

end
