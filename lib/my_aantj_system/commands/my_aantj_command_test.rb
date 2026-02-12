class MyAantjSystem::MyAantjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantjSystem::MyAantjCommand
    assert_equality subject.class, MyAantjSystem::MyAantjCommand
  end

end
