class MyAbzcjSystem::MyAbzcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcjSystem::MyAbzcjCommand
    assert_equality subject.class, MyAbzcjSystem::MyAbzcjCommand
  end

end
