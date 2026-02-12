class MyAbuviSystem::MyAbuviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuviSystem::MyAbuviCommand
    assert_equality subject.class, MyAbuviSystem::MyAbuviCommand
  end

end
